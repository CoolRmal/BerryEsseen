#!/usr/bin/env python3
"""Prove exact real meanings for the finite Taylor-program scalar constants.

The input records are untrusted. Every rational containment, arithmetic
operation, reciprocal guard, square root, and trigonometric seed is checked by
Lean. The generated real-valued definitions expose exactly which constants are
being enclosed, separately from their integer interval representations.
"""

import argparse
import hashlib
import json
from fractions import Fraction as Q
from pathlib import Path

from import_finite_exp_seeds import ilit, endpoint as exp_endpoint, endpoint_lean as exp_endpoint_lean
from import_finite_trig_seeds import endpoint, endpoint_lean, whole
from import_finite_darboux import qlit, SOURCE_SHA256


def code(i, node, nodes):
    op, parents, data = node["op"], node["args"], node["data"]
    out = ilit(node["interval"])
    values = [f"value{j}" for j in parents]
    certificates = [f"scalar{j}" for j in parents]
    prefix = []
    if op == "rational":
        q = qlit(Q(*data))
        value = f"(({q} : Rat) : ℝ)"
        constructor = f"ScalarEnclosure.rational {q} {out} (by decide +kernel)"
    elif op == "pi":
        value = "Real.pi"
        constructor = f"ScalarEnclosure.pi.widen {out} (by decide +kernel)"
    elif op in {"add", "sub", "mul"}:
        symbol = {"add": "+", "sub": "-", "mul": "*"}[op]
        value = f"{values[0]} {symbol} {values[1]}"
        constructor = f"({certificates[0]}.{op} {certificates[1]}).widen {out} (by decide +kernel)"
    elif op == "neg":
        value = f"-{values[0]}"
        constructor = f"{certificates[0]}.neg.widen {out} (by decide +kernel)"
    elif op == "div_nat":
        if not (len(data) == 1 and isinstance(data[0], int) and data[0] > 0):
            raise ValueError("Invalid natural divisor")
        value = f"{values[0]} / {data[0]}"
        constructor = f"({certificates[0]}.divNat {data[0]} (by decide +kernel)).widen {out} (by decide +kernel)"
    elif op == "reciprocal":
        value = f"{values[0]}⁻¹"
        constructor = f"{certificates[0]}.inv {out} (by decide +kernel)"
    elif op == "sqrt":
        value = f"Real.sqrt {values[0]}"
        constructor = f"{certificates[0]}.sqrt {out} (by decide +kernel)"
    elif op in {"sin", "cos"}:
        input_ = nodes[parents[0]]["interval"]
        lower, upper = endpoint(input_[0]), endpoint(input_[1])
        result = whole(input_, lower, upper)
        prefix = [f"def trigCertificate{i} : TrigIntervalCertificate :=",
                  f"  ⟨{endpoint_lean(lower)}, {endpoint_lean(upper)}⟩",
                  f"def trigSeed{i} : CertifiedTrigSeed :=",
                  f"  ⟨{ilit(input_)}, {ilit(result['sine'])}, {ilit(result['cosine'])},",
                  f"    trigCertificate{i}, by decide +kernel⟩", ""]
        value = f"Real.{op} {values[0]}"
        constructor = f"({certificates[0]}.{op} trigSeed{i} (by decide +kernel)).widen {out} (by decide +kernel)"
    elif op == "exp":
        input_ = nodes[parents[0]]["interval"]
        lower, upper = exp_endpoint(input_[0]), exp_endpoint(input_[1])
        prefix = [f"def expCertificate{i} : ExpIntervalCertificate :=",
                  f"  ⟨{exp_endpoint_lean(lower)}, {exp_endpoint_lean(upper)}⟩",
                  f"def expSeed{i} : CertifiedExpSeed :=",
                  f"  ⟨{ilit(input_)}, {out}, expCertificate{i}, by decide +kernel⟩", ""]
        value = f"Real.exp {values[0]}"
        constructor = f"{certificates[0]}.exp expSeed{i} (by decide +kernel)"
    else:
        raise ValueError(f"Unsupported scalar operation {op}")
    return prefix + [f"noncomputable def value{i} : ℝ := {value}",
                     f"noncomputable def scalar{i} : ScalarEnclosure value{i} :=", f"  {constructor}",
                     f"theorem contains{i} : ({out} : Interval).Contains value{i} := scalar{i}.contains", ""]


def generate(source, destination, batch_size):
    source_bytes = source.read_bytes()
    source_data = json.loads(source_bytes)
    if source_data["saved_cover_sha256"] != SOURCE_SHA256:
        raise ValueError("Saved cover identity differs")
    nodes = source_data["scalar_nodes"]
    for i, node in enumerate(nodes):
        if not all(isinstance(j, int) and 0 <= j < i for j in node["args"]):
            raise ValueError("Scalar records are not in topological order")
        if not (len(node["interval"]) == 2 and all(type(v) is int for v in node["interval"])):
            raise ValueError("Invalid scalar interval")
    destination.mkdir(parents=True, exist_ok=True)
    files = []
    for first in range(0, len(nodes), batch_size):
        batch = first // batch_size
        stop = min(first + batch_size, len(nodes))
        filename = f"Batch{batch:03d}.lean"
        imports = (["public import BerryEsseen.Numerics.ScalarEnclosure"] if batch == 0 else
                   [f"public import BerryEsseen.Certificates.FiniteScalarConstants.Batch{batch-1:03d}"])
        lines = ["module", "", *imports, "", "@[expose] public section", "",
                 "set_option maxRecDepth 1000000", "set_option maxHeartbeats 0", "",
                 "namespace FiniteScalarConstants", "", "open IntervalJet4", ""]
        for i in range(first, stop):
            lines += code(i, nodes[i], nodes)
        lines += ["end FiniteScalarConstants", ""]
        data = "\n".join(lines).encode()
        (destination / filename).write_bytes(data)
        files.append({"name": filename, "first": first, "count": stop - first,
                      "sha256": hashlib.sha256(data).hexdigest()})
    final_batch = Path(files[-1]["name"]).stem
    lines = ["module", "", f"public import BerryEsseen.Certificates.FiniteScalarConstants.{final_batch}",
             "", "@[expose] public section", "", "set_option maxRecDepth 100000",
             "set_option maxHeartbeats 0", "", "namespace FiniteScalarConstants", "",
             "open IntervalJet4", "",
             "noncomputable def allScalars : Array (Σ x : ℝ, ScalarEnclosure x) := #["]
    for start in range(0, len(nodes), 5):
        stop = min(start + 5, len(nodes))
        lines += ["  " + ", ".join(f"⟨value{i}, scalar{i}⟩" for i in range(start, stop)) +
                  ("," if stop < len(nodes) else "")]
    lines += ["]", "", f"theorem allScalars_size : allScalars.size = {len(nodes)} := by rfl", "",
              "theorem allScalars_sound (i : Fin allScalars.size) :",
              "    (allScalars[i]).2.interval.Contains (allScalars[i]).1 := (allScalars[i]).2.contains", "",
              "end FiniteScalarConstants", ""]
    complete = "\n".join(lines).encode()
    (destination / "Complete.lean").write_bytes(complete)
    manifest = {"schema": "finite-scalar-constants-v1", "scope": __doc__,
                "source_sha256": hashlib.sha256(source_bytes).hexdigest(),
                "saved_cover_sha256": SOURCE_SHA256, "generated_entries": len(nodes),
                "source_summary": source_data["summary"], "files": files,
                "complete_sha256": hashlib.sha256(complete).hexdigest()}
    (destination / "manifest.json").write_text(json.dumps(manifest, indent=2) + "\n")
    print(json.dumps({"generated": len(nodes), "files": len(files)}))


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path, nargs="?", default=root / "data/finite_scalar_meanings.json")
    parser.add_argument("--output", type=Path, default=root / "BerryEsseen/Certificates/FiniteScalarConstants")
    parser.add_argument("--batch-size", type=int, default=100)
    args = parser.parse_args()
    if args.batch_size <= 0:
        parser.error("Batch size must be positive")
    generate(args.source, args.output, args.batch_size)


if __name__ == "__main__":
    main()
