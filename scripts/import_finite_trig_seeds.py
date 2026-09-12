#!/usr/bin/env python3
"""Certify every sine/cosine seed in the frozen finite-panel programs.

Input and output intervals are extracted from hash-checked source batches.
Lean proves the endpoint Taylor bounds, quadrant reduction, and the critical
point argument. This producer supplies exact integer witnesses, not axioms.
The complete analytic meaning of each panel expression remains a separate step.
"""

import argparse
from fractions import Fraction as Q
import hashlib
import json
from math import factorial
from pathlib import Path

from import_finite_exp_seeds import extract, ilit, mul, SCALE

PI = (13493037704, 13493037705)


def neg(a):
    return -a[1], -a[0]


def div_two(a):
    return a[0] // 2, -((-a[1]) // 2)


def clip(a):
    return max(-SCALE, a[0]), min(SCALE, a[1])


def coefficients(shift):
    result = []
    for j in range(7):
        q = Q((-1) ** j, factorial(2 * j + shift)) * SCALE
        result.append((q.numerator // q.denominator, -((-q.numerator) // q.denominator)))
    return result


def base(z):
    zz = mul(z, z)
    outputs = []
    for shift in (0, 1):
        out = (0, 0)
        for a in reversed(coefficients(shift)):
            product = mul(zz, out)
            out = (a[0] + product[0], a[1] + product[1])
        if shift:
            out = mul(z, out)
        outputs.append((out[0] - 1, out[1] + 1))
    return outputs[1], outputs[0]


def endpoint(x):
    if x == 0:
        return {"quadrant": 0, "sine": (0, 0), "cosine": (SCALE, SCALE)}
    q = Q(4 * x, PI[0] + PI[1]) + Q(1, 2)
    k = q.numerator // q.denominator
    if not 0 <= k <= 4:
        raise ValueError("Endpoint is outside the certified quadrant range")
    shift = div_two((k * PI[0], k * PI[1]))
    z = (x - shift[1], x - shift[0])
    if not -SCALE <= z[0] <= z[1] <= SCALE:
        raise ValueError("Reduced endpoint is outside [-1,1]")
    s, c = base(z)
    s, c = [(s, c), (c, neg(s)), (neg(s), neg(c)), (neg(c), s)][k % 4]
    return {"quadrant": k, "sine": s, "cosine": c}


def whole(input_, lower, upper):
    if not 0 <= input_[0] <= input_[1] <= 2 * PI[0]:
        raise ValueError("Input interval is outside the certified period")
    result = {}
    critical = {"sine": [(div_two(PI), SCALE),
                          (div_two((3 * PI[0], 3 * PI[1])), -SCALE)],
                "cosine": [(PI, -SCALE)]}
    for kind in ("sine", "cosine"):
        lo = min(lower[kind][0], upper[kind][0])
        hi = max(lower[kind][1], upper[kind][1])
        for point, value in critical[kind]:
            if point[1] >= input_[0] and point[0] <= input_[1]:
                lo, hi = min(lo, value), max(hi, value)
        result[kind] = clip((lo, hi))
    return result


def endpoint_lean(cert):
    return f"⟨{cert['quadrant']}, {ilit(cert['sine'])}, {ilit(cert['cosine'])}⟩"


def generate(source, destination, batch_size, limit):
    entries, occurrences, seen = [], [], {}

    def collect(input_, outputs, source_name, panel, node):
        lower, upper = endpoint(input_[0]), endpoint(input_[1])
        result = whole(input_, lower, upper)
        if (result["sine"], result["cosine"]) != outputs:
            raise ValueError(f"Trigonometric replay differs: {source_name}/{panel}/{node}")
        key = (*input_, *outputs[0], *outputs[1])
        if key not in seen:
            seen[key] = len(entries)
            entries.append({"input": input_, **result, "lower": lower, "upper": upper})
        occurrences.append({"source": source_name, "panel": panel, "node": node, "entry": seen[key]})

    source_info = extract(source, on_trig=collect)
    source_manifest = json.loads((source / "manifest.json").read_text())
    if len(occurrences) != source_manifest["nodes_by_operation"]["sincos"]:
        raise ValueError("Trigonometric coverage differs from source manifest")
    selected = entries if limit is None else entries[:limit]
    destination.mkdir(parents=True, exist_ok=True)
    files = []
    for start in range(0, len(selected), batch_size):
        batch = start // batch_size
        lines = ["module", "", "public import BerryEsseen.Numerics.TrigSeedSoundness", "",
                 "@[expose] public section", "", "set_option maxRecDepth 1000000",
                 "set_option maxHeartbeats 0", "", "namespace FiniteTrigSeeds", "open IntervalJet4", ""]
        for index in range(start, min(start + batch_size, len(selected))):
            e = selected[index]
            inp, sin, cos = ilit(e["input"]), ilit(e["sine"]), ilit(e["cosine"])
            lines += [f"def certificate{index} : TrigIntervalCertificate :=",
                      f"  ⟨{endpoint_lean(e['lower'])}, {endpoint_lean(e['upper'])}⟩",
                      f"theorem checked{index} : trigIntervalCheck {inp} {sin} {cos} certificate{index} = true := by",
                      "  decide +kernel",
                      f"def certified{index} : CertifiedTrigSeed :=",
                      f"  ⟨{inp}, {sin}, {cos}, certificate{index}, checked{index}⟩",
                      f"theorem sound{index} {{x : ℝ}} (hx : ({inp} : Interval).Contains x) :",
                      f"    ({sin} : Interval).Contains (Real.sin x) ∧",
                      f"      ({cos} : Interval).Contains (Real.cos x) := trigIntervalCheck_sound checked{index} hx", ""]
        lines += ["end FiniteTrigSeeds", ""]
        path = destination / f"Batch{batch:03d}.lean"
        path.write_text("\n".join(lines))
        files.append({"name": path.name, "first": start,
                      "count": min(batch_size, len(selected) - start),
                      "sha256": hashlib.sha256(path.read_bytes()).hexdigest()})
    report = {"schema": "finite-trig-seeds-v1", "scope": __doc__,
              "source_manifest_sha256": source_info["source_manifest_sha256"],
              "sources": source_info["sources"], "panels": source_info["panels"],
              "occurrences": occurrences, "unique_entries": len(entries),
              "generated_entries": len(selected), "files": files}
    if len(selected) == len(entries):
        lines = ["module", ""]
        lines += [f"public import BerryEsseen.Certificates.FiniteTrigSeeds.Batch{i:03d}"
                  for i in range(len(files))]
        lines += ["", "@[expose] public section", "", "set_option maxRecDepth 100000",
                  "set_option maxHeartbeats 0", "", "namespace FiniteTrigSeeds",
                  "open IntervalJet4", "", "def allSeeds : Array CertifiedTrigSeed := #["]
        lines += ["  " + ", ".join(f"certified{i}" for i in range(start, min(start + 12, len(entries))))
                  + ("," if start + 12 < len(entries) else "")
                  for start in range(0, len(entries), 12)]
        lines += ["]", "", f"theorem allSeeds_size : allSeeds.size = {len(entries)} := by decide +kernel",
                  "", "theorem allSeeds_sound (i : Fin allSeeds.size) {x : ℝ}",
                  "    (hx : (allSeeds[i]).input.Contains x) :",
                  "    (allSeeds[i]).sine.Contains (Real.sin x) ∧",
                  "      (allSeeds[i]).cosine.Contains (Real.cos x) := (allSeeds[i]).sound hx",
                  "", "end FiniteTrigSeeds", ""]
        path = destination / "Complete.lean"
        path.write_text("\n".join(lines))
        report["complete_sha256"] = hashlib.sha256(path.read_bytes()).hexdigest()
    (destination / "manifest.json").write_text(json.dumps(report, indent=2) + "\n")
    print(json.dumps({"panels": report["panels"], "sincos_calls": len(occurrences),
                      "unique_entries": len(entries), "generated_entries": len(selected), "files": len(files)}))


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path)
    parser.add_argument("--output", type=Path,
                        default=Path(__file__).resolve().parents[1] / "BerryEsseen/Certificates/FiniteTrigSeeds")
    parser.add_argument("--batch-size", type=int, default=100)
    parser.add_argument("--limit", type=int)
    args = parser.parse_args()
    if args.batch_size <= 0 or (args.limit is not None and args.limit <= 0):
        parser.error("Batch size and optional limit must be positive")
    generate(args.source, args.output, args.batch_size, args.limit)


if __name__ == "__main__":
    main()
