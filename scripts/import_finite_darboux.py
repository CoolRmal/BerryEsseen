#!/usr/bin/env python3
"""Generate rational proof witnesses for all saved endpoint-Darboux panels.

The producer only proposes rational square-root majorants and integral bounds.
Lean checks every inequality and proves that it bounds the actual integral.
The input file is frozen by SHA256; its floating-point reports are not premises.
"""

import argparse
from fractions import Fraction as Q
import hashlib
import json
from math import isqrt
from pathlib import Path

SOURCE_SHA256 = "2af57c6a3c08b42ea859b475e84ae70dcf74387f1ff72e8ce95a70d0d3dc7b54"
SCALE = 1 << 32
PI_LOWER = Q(13493037704, SCALE)


def ceil_q(q):
    return -((-q.numerator) // q.denominator)


def sqrt_upper(q):
    if q < 0:
        raise ValueError("Negative square-root input")
    value = q * SCALE * SCALE
    k = isqrt(value.numerator // value.denominator)
    if k * k * value.denominator < value.numerator:
        k += 1
    return Q(k, SCALE)


def qlit(q):
    return f"({q.numerator} / {q.denominator})"


def witness(row, panel):
    n = row["n_lo"]
    beta, c = Q(row["beta_hi"]), Q(row["c_rational"])
    l, r = Q(panel["left"]), Q(panel["right"])
    if not (isinstance(n, int) and n > 0 and beta >= 1 and c >= 0 and 0 < l <= r <= 1):
        raise ValueError("Invalid parameter domain")
    if panel["part"] != "high" or panel["branch"] != "line" or (beta + 1) * c * r > Q(9, 2):
        raise ValueError("Invalid high-frequency line branch")
    def line(u):
        return 1 - u * u + (beta + 1) * u ** 3 / 5
    modulus = sqrt_upper(max(line(c * l), line(c * r)))
    kernel = sqrt_upper(1 + ((1 + l) / (PI_LOWER * l)) ** 2)
    product = (r - l) * (1 - (l + r) / 2) * kernel * modulus ** n
    upper = Q(ceil_q(product * SCALE), SCALE)
    return n, beta, c, l, r, kernel, modulus, upper


def generate(source, destination, batch_size, limit):
    source_bytes = source.read_bytes()
    digest = hashlib.sha256(source_bytes).hexdigest()
    if digest != SOURCE_SHA256:
        raise ValueError("Saved finite-sample cover hash differs")
    rows = [json.loads(line) for line in source_bytes.splitlines() if line.strip()]
    entries, occurrences = [], []
    all_keys = set()
    for row_position, row in enumerate(rows):
        for index, panel in enumerate(row["panel_data"]):
            key = (row_position, index)
            if key in all_keys:
                raise ValueError("Duplicate panel key")
            all_keys.add(key)
            if panel["method"] == "endpoint-darboux":
                entries.append(witness(row, panel))
                occurrences.append({"row_position": row_position, "row_index": row["row_index"],
                                    "panel_index": index, "entry": len(entries) - 1})
    if len(rows) != 174 or len(all_keys) != 4034 or len(entries) != 458:
        raise ValueError("Unexpected finite-panel coverage")
    expected_entries = len(entries)
    if limit is not None:
        entries, occurrences = entries[:limit], occurrences[:limit]
    destination.mkdir(parents=True, exist_ok=True)
    files = []
    for first in range(0, len(entries), batch_size):
        stop = min(first + batch_size, len(entries))
        filename = f"Batch{first // batch_size:03d}.lean"
        lines = ["module", "", "public import BerryEsseen.Numerics.DarbouxCertificate", "",
                 "@[expose] public section", "", "set_option maxRecDepth 1000000",
                 "set_option maxHeartbeats 0", "", "namespace FiniteDarbouxPanels", "",
                 "open FiniteDarbouxCertificates", ""]
        for i in range(first, stop):
            n, *qs = entries[i]
            lines += [f"def panel{i} : Panel :=", f"  ⟨{n}, {', '.join(map(qlit, qs))}⟩",
                      f"theorem checked{i} : panel{i}.check = true := by decide +kernel",
                      f"def certified{i} : CertifiedPanel := ⟨panel{i}, checked{i}⟩", ""]
        lines += ["end FiniteDarbouxPanels", ""]
        data = "\n".join(lines).encode()
        (destination / filename).write_bytes(data)
        files.append({"name": filename, "first": first, "count": stop - first,
                      "sha256": hashlib.sha256(data).hexdigest()})
    lines = ["module", ""]
    lines += [f"public import BerryEsseen.Certificates.FiniteDarbouxPanels.{Path(f['name']).stem}"
              for f in files]
    lines += ["", "@[expose] public section", "", "set_option maxRecDepth 100000",
              "set_option maxHeartbeats 0", "", "namespace FiniteDarbouxPanels", "",
              "open FiniteDarbouxCertificates Real MeasureTheory BerryEsseen", "",
              "def allPanels : Array CertifiedPanel := #["]
    for start in range(0, len(entries), 10):
        stop = min(start + 10, len(entries))
        lines += ["  " + ", ".join(f"certified{i}" for i in range(start, stop)) +
                  ("," if stop < len(entries) else "")]
    lines += ["]", "", f"theorem allPanels_size : allPanels.size = {len(entries)} := by decide +kernel",
              "", "theorem allPanels_sound (i : Fin allPanels.size) {μ : ProbabilityMeasure ℝ}",
              "    (hμ : Admissible μ) {n : ℕ} (hn : (allPanels[i]).data.samples ≤ n)",
              "    (hβ : thirdAbsMoment μ ≤ (allPanels[i]).data.beta) :",
              "    (∫ s in ((allPanels[i]).data.left : ℝ)..(allPanels[i]).data.right,",
              "      prawitzHighMagnitude (normalizedSumLaw μ n)",
              "        (((allPanels[i]).data.cutoff : ℝ) * sqrt n) s) ≤",
              "      (allPanels[i]).data.upper := (allPanels[i]).sound hμ hn hβ", "",
              "end FiniteDarbouxPanels", ""]
    complete = "\n".join(lines).encode()
    (destination / "Complete.lean").write_bytes(complete)
    manifest = {"schema": "finite-darboux-panels-v1", "scope": __doc__,
                "source_sha256": digest, "rows": len(rows), "source_panels": len(all_keys),
                "expected_entries": expected_entries, "generated_entries": len(entries),
                "occurrences": occurrences, "files": files,
                "complete_sha256": hashlib.sha256(complete).hexdigest()}
    (destination / "manifest.json").write_text(json.dumps(manifest, indent=2) + "\n")
    print(json.dumps({"generated": len(entries), "files": len(files)}))


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("source", type=Path, nargs="?", default=root / "data/finite20_coalesced.jsonl")
    parser.add_argument("--output", type=Path, default=root / "BerryEsseen/Certificates/FiniteDarbouxPanels")
    parser.add_argument("--batch-size", type=int, default=100)
    parser.add_argument("--limit", type=int)
    args = parser.parse_args()
    if args.batch_size <= 0 or (args.limit is not None and args.limit <= 0):
        parser.error("Batch size and optional limit must be positive")
    generate(args.source, args.output, args.batch_size, args.limit)


if __name__ == "__main__":
    main()
