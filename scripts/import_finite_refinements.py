#!/usr/bin/env python3
"""Certify every analytic radicand refinement in the frozen finite jet programs.

Each certificate states the exact real radicand, rational moment parameter,
input domain, original enclosure, and smaller proposed enclosure. The original
enclosure and expression identity remain explicit hypotheses at the composition
boundary. The checker never infers containment from subset inclusion alone.
"""

import argparse
from collections import Counter
from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path

from import_finite_exp_seeds import extract, mul, ilit, SCALE
from import_finite_darboux import SOURCE_SHA256, ceil_q, qlit

MINORANT_UPPER = Q(3591567126, SCALE)


def interval(q):
    value = q * SCALE
    return value.numerator // value.denominator, ceil_q(value)


def generate(source, saved, destination, batch_size, limit):
    saved_bytes = saved.read_bytes()
    if hashlib.sha256(saved_bytes).hexdigest() != SOURCE_SHA256:
        raise ValueError("Finite-sample cover hash differs")
    rows = [json.loads(line) for line in saved_bytes.splitlines() if line.strip()]
    manifest = json.loads((source / "manifest.json").read_text())
    if manifest["finite_certificate_sha256"] != SOURCE_SHA256:
        raise ValueError("DAG and saved cover provenance differ")
    lookup = {Path(c["file"]).name: c["panel_keys"] for c in manifest["chunks"]}
    entries, occurrences = [], []
    counts = Counter()

    def collect(s_input, original, refined, filename, panel, node):
        row_index, panel_index = lookup[filename][panel]
        row, p = rows[row_index], rows[row_index]["panel_data"][panel_index]
        beta, cutoff = Q(row["beta_hi"]), Q(row["c_rational"])
        if beta < 1:
            raise ValueError("Invalid moment parameter")
        input_ = mul(interval(cutoff), s_input)
        lo, hi = Q(input_[0], SCALE), Q(input_[1], SCALE)
        branch = p["magnitude_branch"]
        if branch == "line":
            if not 0 <= lo <= hi:
                raise ValueError("Invalid cubic input range")
            def val(x):
                return 1 - x * x + (beta + 1) * x ** 3 / 5
            points = [val(lo), val(hi)]
            critical = 10 / (3 * (beta + 1))
            if lo <= critical <= hi:
                points.append(1 - 100 / (27 * (beta + 1) ** 2))
            lower, upper = min(points), max(points)
        elif branch == "cos":
            lower, upper = 1 - 4 * MINORANT_UPPER / (beta + 1) ** 2, Q(1)
            branch = "cosine"
        else:
            raise ValueError(f"Unexpected refinement branch: {branch}")
        tight = interval(lower)[0], interval(upper)[1]
        intersection = max(original[0], tight[0]), min(original[1], tight[1])
        if not refined[0] <= intersection[0] <= intersection[1] <= refined[1]:
            raise ValueError(f"Analytic enclosure does not prove refinement: {filename}/{panel}/{node}")
        entries.append((branch, beta, input_, original, tight, refined))
        occurrences.append({"source": filename, "panel": panel, "node": node,
                            "row_position": row_index, "panel_index": panel_index,
                            "affine_input": s_input, "entry": len(entries) - 1})
        counts[branch] += 1

    source_info = extract(source, on_refine=collect)
    if len(entries) != manifest["nodes_by_operation"]["refine0"] or len(entries) != 2884:
        raise ValueError("Refinement coverage differs")
    expected = len(entries)
    if limit is not None:
        entries, occurrences = entries[:limit], occurrences[:limit]
    destination.mkdir(parents=True, exist_ok=True)
    files = []
    for first in range(0, len(entries), batch_size):
        stop = min(first + batch_size, len(entries))
        filename = f"Batch{first // batch_size:03d}.lean"
        lines = ["module", "", "public import BerryEsseen.Numerics.RadicandRefinement", "",
                 "@[expose] public section", "", "set_option maxRecDepth 1000000",
                 "set_option maxHeartbeats 0", "", "namespace FiniteRadicandRefinements", "",
                 "open IntervalJet4", ""]
        for i in range(first, stop):
            branch, beta, *intervals = entries[i]
            lines += [f"def refinement{i} : RadicandRefinement :=",
                      f"  ⟨.{branch}, {qlit(beta)}, {', '.join(map(ilit, intervals))}⟩",
                      f"theorem checked{i} : refinement{i}.check = true := by decide +kernel",
                      f"def certified{i} : CertifiedRadicandRefinement := ⟨refinement{i}, checked{i}⟩", ""]
        lines += ["end FiniteRadicandRefinements", ""]
        data = "\n".join(lines).encode()
        (destination / filename).write_bytes(data)
        files.append({"name": filename, "first": first, "count": stop - first,
                      "sha256": hashlib.sha256(data).hexdigest()})
    lines = ["module", ""]
    lines += [f"public import BerryEsseen.Certificates.FiniteRadicandRefinements.{Path(f['name']).stem}"
              for f in files]
    lines += ["", "@[expose] public section", "", "set_option maxRecDepth 100000",
              "set_option maxHeartbeats 0", "", "namespace FiniteRadicandRefinements", "",
              "open IntervalJet4", "", "def allRefinements : Array CertifiedRadicandRefinement := #["]
    for start in range(0, len(entries), 10):
        stop = min(start + 10, len(entries))
        lines += ["  " + ", ".join(f"certified{i}" for i in range(start, stop)) +
                  ("," if stop < len(entries) else "")]
    lines += ["]", "",
              f"theorem allRefinements_size : allRefinements.size = {len(entries)} := by decide +kernel",
              "", "theorem allRefinements_sound (i : Fin allRefinements.size) {u : ℝ}",
              "    (hu : (allRefinements[i]).data.input.Contains u)",
              "    (hOriginal : (allRefinements[i]).data.original.Contains",
              "      ((allRefinements[i]).data.branch.value (allRefinements[i]).data.beta u)) :",
              "    (allRefinements[i]).data.refined.Contains",
              "      ((allRefinements[i]).data.branch.value (allRefinements[i]).data.beta u) :=",
              "    (allRefinements[i]).sound hu hOriginal", "",
              "end FiniteRadicandRefinements", ""]
    complete = "\n".join(lines).encode()
    (destination / "Complete.lean").write_bytes(complete)
    output_manifest = {"schema": "finite-radicand-refinements-v1", "scope": __doc__,
                       "saved_cover_sha256": SOURCE_SHA256,
                       "source_manifest_sha256": source_info["source_manifest_sha256"],
                       "sources": source_info["sources"], "source_panels": source_info["panels"],
                       "expected_entries": expected, "generated_entries": len(entries),
                       "counts_by_branch": dict(counts), "occurrences": occurrences, "files": files,
                       "complete_sha256": hashlib.sha256(complete).hexdigest()}
    (destination / "manifest.json").write_text(json.dumps(output_manifest, indent=2) + "\n")
    print(json.dumps({"generated": len(entries), "files": len(files), "branches": dict(counts)}))


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path)
    parser.add_argument("--saved", type=Path, default=root / "data/finite20_coalesced.jsonl")
    parser.add_argument("--output", type=Path,
                        default=root / "BerryEsseen/Certificates/FiniteRadicandRefinements")
    parser.add_argument("--batch-size", type=int, default=100)
    parser.add_argument("--limit", type=int)
    args = parser.parse_args()
    if args.batch_size <= 0 or (args.limit is not None and args.limit <= 0):
        parser.error("Batch size and optional limit must be positive")
    generate(args.source, args.saved, args.output, args.batch_size, args.limit)


if __name__ == "__main__":
    main()
