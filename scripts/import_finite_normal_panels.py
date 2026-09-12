#!/usr/bin/env python3
"""Emit every saved normal-correction panel's Lean proof, including its meaning.

The per-panel compiler runs in a fresh process so its optional formula tracing
cannot alter another panel's arithmetic environment. The output collection
carries a theorem about the actual normal-correction integral for every entry.
"""

import argparse
from concurrent.futures import ThreadPoolExecutor, as_completed
import hashlib
import json
from pathlib import Path
import subprocess
import sys

from import_finite_darboux import SOURCE_SHA256


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--workers", type=int, default=4)
    args = parser.parse_args()
    if args.workers <= 0:
        parser.error("Worker count must be positive")
    source = root / "data/finite20_coalesced.jsonl"
    raw = source.read_bytes()
    if hashlib.sha256(raw).hexdigest() != SOURCE_SHA256:
        raise ValueError("Saved finite cover hash differs")
    rows = [json.loads(line) for line in raw.splitlines() if line.strip()]
    keys = [(i, j) for i, row in enumerate(rows) for j, panel in enumerate(row["panel_data"])
            if panel["method"] == "taylor" and panel["part"] == "normal"]
    if len(keys) != 669:
        raise ValueError("Normal-panel coverage differs")
    destination = root / "BerryEsseen/Certificates/FiniteNormalPanels"
    destination.mkdir(parents=True, exist_ok=True)

    def emit(key):
        row, panel = key
        out = destination / f"Panel{row}_{panel}.lean"
        result = subprocess.run([sys.executable, str(root / "scripts/generate_normal_panel.py"),
                                 "--row", str(row), "--panel", str(panel), "--output", str(out)],
                                cwd=root, capture_output=True, text=True)
        if result.returncode:
            raise RuntimeError(result.stdout + result.stderr)
        return {"row_position": row, "panel_index": panel, "name": out.name,
                "sha256": hashlib.sha256(out.read_bytes()).hexdigest()}

    files = []
    with ThreadPoolExecutor(max_workers=args.workers) as pool:
        for future in as_completed([pool.submit(emit, key) for key in keys]):
            files.append(future.result())
            if len(files) % 50 == 0 or len(files) == len(keys):
                print(f"{len(files)}/{len(keys)} normal-panel proofs generated", flush=True)
    files.sort(key=lambda e: (e["row_position"], e["panel_index"]))
    lines = ["module", ""]
    lines += [f"public import BerryEsseen.Certificates.FiniteNormalPanels.{Path(e['name']).stem}"
              for e in files]
    lines += ["", "@[expose] public section", "", "set_option maxRecDepth 100000",
              "set_option maxHeartbeats 0", "", "namespace FiniteNormalPanels", "",
              "open BerryEsseen Real MeasureTheory", "",
              "def allPanels : Array CertifiedNormalPanel := #["]
    entries = [f"FiniteNormalPanel{e['row_position']}_{e['panel_index']}.certificate" for e in files]
    for start in range(0, len(entries), 5):
        stop = min(start + 5, len(entries))
        lines += ["  " + ", ".join(entries[start:stop]) + ("," if stop < len(entries) else "")]
    lines += ["]", "", "theorem allPanels_size : allPanels.size = 669 := by decide +kernel", "",
              "theorem allPanels_sound (i : Fin allPanels.size) {n : ℕ}",
              "    (hn : (allPanels[i]).samples ≤ n) :",
              "    (∫ s in ((allPanels[i]).left : ℝ)..(allPanels[i]).right,",
              "      prawitzNormalCorrection (((allPanels[i]).cutoff : ℝ) * sqrt n) s) ≤",
              "      (allPanels[i]).upper := (allPanels[i]).bound hn", "",
              "end FiniteNormalPanels", ""]
    complete = "\n".join(lines).encode()
    (destination / "Complete.lean").write_bytes(complete)
    manifest = {"schema": "finite-normal-panels-v1", "scope": __doc__,
                "source_sha256": SOURCE_SHA256, "generated_entries": len(files), "files": files,
                "scalar_meanings_sha256": hashlib.sha256((root / "data/finite_scalar_meanings.json").read_bytes()).hexdigest(),
                "complete_sha256": hashlib.sha256(complete).hexdigest()}
    (destination / "manifest.json").write_text(json.dumps(manifest, indent=2) + "\n")


if __name__ == "__main__":
    main()
