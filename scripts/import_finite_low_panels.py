#!/usr/bin/env python3
"""Compile all 1,101 low-frequency Taylor panels into bounded Lean batches.

Each entry proves its actual iid integral bound. Combining several independently
named panel proofs in one module reduces repeated Lean import and startup work.
The generated proofs retain all intermediate function identities and guards.
"""

import argparse
from concurrent.futures import ThreadPoolExecutor, as_completed
import hashlib
import json
from pathlib import Path
import subprocess
import sys
import tempfile

from import_finite_darboux import SOURCE_SHA256


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--workers', type=int, default=4)
    parser.add_argument('--batch-size', type=int, default=10)
    parser.add_argument('--limit', type=int)
    args = parser.parse_args()
    if args.workers <= 0 or args.batch_size <= 0 or (args.limit is not None and args.limit <= 0):
        parser.error('Sizes must be positive')
    raw = (root / 'data/finite20_coalesced.jsonl').read_bytes()
    if hashlib.sha256(raw).hexdigest() != SOURCE_SHA256:
        raise ValueError('Finite cover hash differs')
    rows = [json.loads(line) for line in raw.splitlines() if line.strip()]
    all_keys = [(i, j) for i, r in enumerate(rows) for j, p in enumerate(r['panel_data'])
                if p['method'] == 'taylor' and p['part'] == 'low']
    if len(all_keys) != 1101:
        raise ValueError('Low-frequency coverage differs')
    keys = all_keys[:args.limit] if args.limit is not None else all_keys
    destination = root / 'BerryEsseen/Certificates/FiniteLowTaylorPanels'
    destination.mkdir(parents=True, exist_ok=True)
    prefix = 'FiniteLowTaylorPanel'
    with tempfile.TemporaryDirectory(prefix='finite_low_') as temporary:
        temp = Path(temporary)
        def emit(key):
            i, j = key
            out = temp / f'Panel{i}_{j}.lean'
            p = subprocess.run([sys.executable, str(root / 'scripts/generate_low_panel.py'),
                                '--row', str(i), '--panel', str(j), '--output', str(out),
                                '--namespace-prefix', prefix], cwd=root, capture_output=True, text=True)
            if p.returncode:
                raise RuntimeError(p.stdout + p.stderr)
            return key
        completed = 0
        with ThreadPoolExecutor(max_workers=args.workers) as pool:
            for future in as_completed([pool.submit(emit, key) for key in keys]):
                future.result()
                completed += 1
                if completed % 100 == 0 or completed == len(keys):
                    print(f'{completed}/{len(keys)} low-frequency proofs generated', flush=True)
        files, entries = [], []
        for start in range(0, len(keys), args.batch_size):
            batch = keys[start:start + args.batch_size]
            header, bodies = None, []
            for i, j in batch:
                text = (temp / f'Panel{i}_{j}.lean').read_text()
                at = text.index(f'namespace {prefix}{i}_{j}')
                if header is None:
                    header = text[:at]
                elif header != text[:at]:
                    raise ValueError('Per-panel module headers differ')
                bodies.append(text[at:])
                entries.append({'row_position': i, 'panel_index': j,
                                'batch': start // args.batch_size,
                                'branch': rows[i]['panel_data'][j]['magnitude_branch'],
                                'error_branch': rows[i]['panel_data'][j]['error_branch']})
            content = (header + '\n'.join(bodies)).encode()
            name = f'Batch{start // args.batch_size:03d}.lean'
            (destination / name).write_bytes(content)
            files.append({'name': name, 'first': start, 'count': len(batch),
                          'sha256': hashlib.sha256(content).hexdigest()})
    lines = ['module', '']
    lines += [f'public import BerryEsseen.Certificates.FiniteLowTaylorPanels.{Path(f["name"]).stem}' for f in files]
    lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 1000000',
              'set_option maxHeartbeats 0', '', 'namespace FiniteLowTaylorPanels', '',
              'open BerryEsseen Real MeasureTheory', '',
              'def allPanels : Array CertifiedLowPanel := #[']
    for start in range(0, len(keys), 5):
        chunk = keys[start:start+5]
        lines += ['  ' + ', '.join(f'{prefix}{i}_{j}.certificate' for i,j in chunk) +
                  (',' if start+len(chunk)<len(keys) else '')]
    lines += [']', '', f'theorem allPanels_size : allPanels.size = {len(keys)} := by decide +kernel', '',
              'theorem allPanels_sound (i : Fin allPanels.size) {μ : ProbabilityMeasure ℝ}',
              '    (hμ : Admissible μ) {n : ℕ} (hn : (allPanels[i]).samples ≤ n)',
              '    (hnH : n ≤ (allPanels[i]).samplesUpper)',
              '    (hβ : thirdAbsMoment μ ≤ (allPanels[i]).beta) :',
              '    (∫ s in ((allPanels[i]).left : ℝ)..(allPanels[i]).right,',
              '      prawitzLowError (normalizedSumLaw μ n)',
              '        (((allPanels[i]).cutoff : ℝ) * sqrt n) s) ≤',
              '      (allPanels[i]).upper := (allPanels[i]).bound hμ hn hnH hβ', '',
              'end FiniteLowTaylorPanels', '']
    content = '\n'.join(lines).encode()
    (destination / 'Complete.lean').write_bytes(content)
    manifest = {'schema': 'finite-low-taylor-panels-v1', 'scope': __doc__,
                'source_sha256': SOURCE_SHA256, 'generated_entries': len(keys),
                'expected_entries': len(all_keys), 'complete_cover': len(keys) == len(all_keys),
                'files': files, 'entries': entries,
                'complete_sha256': hashlib.sha256(content).hexdigest()}
    (destination / 'manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')


if __name__ == '__main__':
    main()
