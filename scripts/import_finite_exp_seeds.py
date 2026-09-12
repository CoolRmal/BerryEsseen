#!/usr/bin/env python3
"""Certify the exponential seeds appearing in the frozen finite-panel programs.

The source hashes are checked before reading. Only zeroth coefficients are
replayed here, using exact integers; this extraction is not a proof that the
whole panel expression has its intended analytic meaning. The generated Lean
theorems independently certify exp(x) for every x in each literal input interval.
"""

import argparse
from collections import Counter
from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path
import re

SCALE = 1 << 32
PAIR = re.compile(r"⟨\(?(-?\d+)\)?,\s*\(?(-?\d+)\)?⟩")
LET = re.compile(r"  let (j\d+)(?: : Jet)? (?:←|:=) (.*)")


def mul(a, b):
    products = [x * y for x in a for y in b]
    return min(products) // SCALE, -((-max(products)) // SCALE)


def endpoint(x):
    if x == 0:
        return {"value": (SCALE, SCALE), "recipe": "zero"}
    if x <= -32 * SCALE:
        return {"value": (0, 1), "recipe": "underflow"}
    k = 0
    while abs(x) * 8 > SCALE * (1 << k):
        k += 1
    q = Q(x, SCALE * (1 << k))
    total, term, degree = Q(1), Q(1), 0
    while True:
        remainder = 2 * abs(term * q / (degree + 1))
        if remainder <= Q(1, 16 * SCALE):
            break
        degree += 1
        term *= q / degree
        total += term
    low, high = SCALE * (total - remainder), SCALE * (total + remainder)
    seed = (low.numerator // low.denominator, -((-high.numerator) // high.denominator))
    out = seed
    for _ in range(k):
        out = mul(out, out)
    return {"value": out, "recipe": "taylor", "squarings": k,
            "terms": degree + 1, "seed": seed}


def lit(x):
    return f"({x})" if x < 0 else str(x)


def ilit(a):
    return f"⟨{lit(a[0])}, {lit(a[1])}⟩"


def endpoint_lean(cert):
    recipe = "." + cert["recipe"]
    if cert["recipe"] == "taylor":
        recipe += f" {cert['squarings']} {cert['terms']} {ilit(cert['seed'])}"
    return f"⟨{ilit(cert['value'])}, {recipe}⟩"


def extract(source):
    manifest_path = source / "manifest.json"
    manifest = json.loads(manifest_path.read_text())
    sources, occurrences, entries, indices = [], [], [], {}
    counts = Counter()
    panels = 0
    for chunk in manifest["chunks"]:
        path = source / Path(chunk["file"]).name
        data = path.read_bytes()
        digest = hashlib.sha256(data).hexdigest()
        if digest != chunk["source_sha256"]:
            raise ValueError(f"Source hash differs: {path}")
        sources.append({"name": path.name, "sha256": digest})
        panel, values = None, {}
        for line in data.decode().splitlines():
            match = re.fullmatch(r"def panel(\d+) : Option Bool := do", line)
            if match:
                panel, values = int(match[1]), {}
                panels += 1
                continue
            match = LET.fullmatch(line)
            if not match:
                continue
            name, expression = match.groups()
            if panel is None or name in values:
                raise ValueError("Unexpected node location")
            pairs = [tuple(map(int, pair)) for pair in PAIR.findall(expression)]
            if expression.startswith("⟨"):
                if len(pairs) != 5:
                    raise ValueError("Malformed literal jet")
                values[name] = pairs[0]
                continue
            if expression.startswith("{"):
                parent = re.search(r"j\d+", expression)[0]
                if len(pairs) != 1:
                    raise ValueError("Malformed refinement")
                lo, hi = pairs[0]
                if not values[parent][0] <= lo <= hi <= values[parent][1]:
                    raise ValueError("Refinement is not included in original interval")
                values[name] = (lo, hi)
                continue
            projection = re.fullmatch(r"(j\d+)\.([12])", expression)
            if projection:
                values[name] = values[projection[1]][int(projection[2]) - 1]
                continue
            operation = re.match(r"Jet\.(\w+) ", expression)
            if not operation:
                raise ValueError(f"Unsupported expression: {expression}")
            op = operation[1]
            args = [values[arg] for arg in re.findall(r"j\d+", expression)]
            counts[op] += 1
            a = args[0]
            if op == "add":
                values[name] = (a[0] + args[1][0], a[1] + args[1][1])
            elif op == "mul":
                values[name] = mul(a, args[1])
            elif op == "neg":
                values[name] = (-a[1], -a[0])
            elif op == "inv":
                if not (a[1] < 0 or 0 < a[0]):
                    raise ValueError("Reciprocal includes zero")
                values[name] = (SCALE * SCALE // a[1], -((-SCALE * SCALE) // a[0]))
            elif op == "sincos":
                if len(pairs) != 2:
                    raise ValueError("Malformed sine/cosine seed")
                values[name] = tuple(pairs)
            elif op in {"exp", "sqrt"}:
                if len(pairs) != 1:
                    raise ValueError("Malformed scalar seed")
                values[name] = pairs[0]
                if op == "exp":
                    low, high = endpoint(a[0]), endpoint(a[1])
                    expected = (max(0, low["value"][0]), high["value"][1])
                    if expected != values[name]:
                        raise ValueError(f"Exponential replay differs: {path.name}/{panel}/{name}")
                    key = (*a, *expected)
                    if key not in indices:
                        indices[key] = len(entries)
                        entries.append({"input": a, "output": expected, "lower": low, "upper": high})
                    occurrences.append({"source": path.name, "panel": panel, "node": name,
                                        "entry": indices[key]})
            else:
                raise ValueError(f"Unsupported operation: {op}")
    if panels != manifest["panels"] or counts["exp"] != manifest["nodes_by_operation"]["exp"]:
        raise ValueError("Extracted coverage differs from source manifest")
    return {"source_manifest_sha256": hashlib.sha256(manifest_path.read_bytes()).hexdigest(),
            "sources": sources, "panels": panels, "occurrences": occurrences,
            "entries": entries}


def emit(result, destination, batch_size, limit):
    destination.mkdir(parents=True, exist_ok=True)
    entries = result["entries"] if limit is None else result["entries"][:limit]
    files = []
    for start in range(0, len(entries), batch_size):
        batch = start // batch_size
        lines = ["module", "", "public import BerryEsseen.Numerics.ExpSeedSoundness", "",
                 "@[expose] public section", "", "set_option maxRecDepth 1000000",
                 "set_option maxHeartbeats 0", "", "namespace FiniteExpSeeds", "open IntervalJet4", ""]
        for index in range(start, min(start + batch_size, len(entries))):
            entry = entries[index]
            lo, hi = endpoint_lean(entry["lower"]), endpoint_lean(entry["upper"])
            input_, output = ilit(entry["input"]), ilit(entry["output"])
            lines += [f"def certificate{index} : ExpIntervalCertificate := ⟨{lo}, {hi}⟩",
                      f"theorem checked{index} : expIntervalCheck {input_} {output} certificate{index} = true := by",
                      "  decide +kernel",
                      f"theorem sound{index} {{x : ℝ}} (hx : ({input_} : Interval).Contains x) :",
                      f"    ({output} : Interval).Contains (Real.exp x) := expIntervalCheck_sound checked{index} hx",
                      f"def certified{index} : CertifiedExpSeed :=",
                      f"  ⟨{input_}, {output}, certificate{index}, checked{index}⟩", ""]
        lines += ["end FiniteExpSeeds", ""]
        path = destination / f"Batch{batch:03d}.lean"
        path.write_text("\n".join(lines))
        files.append({"name": path.name, "first": start,
                      "count": min(batch_size, len(entries) - start),
                      "sha256": hashlib.sha256(path.read_bytes()).hexdigest()})
    if len(entries) == len(result["entries"]):
        lines = ["module", ""]
        lines += [f"public import BerryEsseen.Certificates.FiniteExpSeeds.Batch{i:03d}"
                  for i in range(len(files))]
        lines += ["", "@[expose] public section", "", "namespace FiniteExpSeeds",
                  "open IntervalJet4", "", "def allSeeds : Array CertifiedExpSeed := #["]
        lines += ["  " + ", ".join(f"certified{i}" for i in range(start, min(start + 12, len(entries))))
                  + ("," if start + 12 < len(entries) else "")
                  for start in range(0, len(entries), 12)]
        lines += ["]", "", f"theorem allSeeds_size : allSeeds.size = {len(entries)} := by decide +kernel",
                  "", "theorem allSeeds_sound (i : Fin allSeeds.size) {x : ℝ}",
                  "    (hx : (allSeeds[i]).input.Contains x) :",
                  "    (allSeeds[i]).output.Contains (Real.exp x) := (allSeeds[i]).sound hx",
                  "", "end FiniteExpSeeds", ""]
        (destination / "Complete.lean").write_text("\n".join(lines))
    report = {"schema": "finite-exp-seeds-v1", "scope": __doc__,
              **{k: v for k, v in result.items() if k != "entries"},
              "unique_entries": len(result["entries"]), "generated_entries": len(entries), "files": files}
    if len(entries) == len(result["entries"]):
        report["complete_sha256"] = hashlib.sha256((destination / "Complete.lean").read_bytes()).hexdigest()
    (destination / "manifest.json").write_text(json.dumps(report, indent=2) + "\n")
    print(json.dumps({"panels": result["panels"], "exp_calls": len(result["occurrences"]),
                      "unique_entries": len(result["entries"]), "generated_entries": len(entries),
                      "files": len(files)}))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path)
    parser.add_argument("--output", type=Path,
                        default=Path(__file__).resolve().parents[1] / "BerryEsseen/Certificates/FiniteExpSeeds")
    parser.add_argument("--batch-size", type=int, default=100)
    parser.add_argument("--limit", type=int)
    args = parser.parse_args()
    if args.batch_size <= 0 or (args.limit is not None and args.limit <= 0):
        parser.error("Batch size and optional limit must be positive")
    emit(extract(args.source), args.output, args.batch_size, args.limit)


if __name__ == "__main__":
    main()
