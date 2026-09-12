#!/usr/bin/env python3
"""Join the checked normal panels into all 174 complete normal-correction terms."""

from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path
import re

from import_finite_darboux import SOURCE_SHA256, qlit


def main():
    root = Path(__file__).resolve().parents[1]
    raw = (root / 'data/finite20_coalesced.jsonl').read_bytes()
    if hashlib.sha256(raw).hexdigest() != SOURCE_SHA256:
        raise ValueError('Finite cover hash differs')
    rows = [json.loads(line) for line in raw.splitlines() if line.strip()]
    destination = root / 'BerryEsseen/Certificates/FiniteNormalCells'
    destination.mkdir(parents=True, exist_ok=True)
    files = []
    for i, row in enumerate(rows):
        panels = sorted(((j, p) for j, p in enumerate(row['panel_data'])
                         if p['part'] == 'normal'), key=lambda jp: Q(jp[1]['left']))
        endpoint, total = Q(0), Q(0)
        for j, p in panels:
            if p['method'] != 'taylor' or Q(p['left']) != endpoint:
                raise ValueError(f'Incomplete normal cover in row {i}')
            endpoint = Q(p['right'])
            text = (root / f'BerryEsseen/Certificates/FiniteNormalPanels/Panel{i}_{j}.lean').read_text()
            match = re.search(r'def upper : Rat := \((\d+) / (\d+)\)', text)
            if not match:
                raise ValueError('Missing exact panel upper bound')
            total += Q(int(match[1]), int(match[2]))
        if endpoint != Q(row['t0_rational']):
            raise ValueError('Normal cover stops at the wrong split')
        lines = ['module', '', 'public import BerryEsseen.FiniteNormalCover']
        lines += [f'public import BerryEsseen.Certificates.FiniteNormalPanels.Panel{i}_{j}' for j, _ in panels]
        lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 100000',
                  'set_option maxHeartbeats 0', '', 'namespace FiniteNormalCells', '',
                  'open BerryEsseen', '', f'def panels{i} : List CertifiedNormalPanel := [',
                  '  ' + ', '.join(f'FiniteNormalPanel{i}_{j}.certificate' for j, _ in panels), ']', '',
                  f'def cell{i} : CertifiedNormalCell :=',
                  f"  ⟨{row['n_lo']}, {qlit(Q(row['c_rational']))}, {qlit(endpoint)}, {qlit(total)},",
                  f'    panels{i}, by decide +kernel⟩', '', 'end FiniteNormalCells', '']
        content = '\n'.join(lines).encode()
        name = f'Cell{i:03d}.lean'
        (destination / name).write_bytes(content)
        files.append({'name': name, 'row_position': i, 'panels': [j for j, _ in panels],
                      'upper': str(total), 'sha256': hashlib.sha256(content).hexdigest()})
    lines = ['module', '']
    lines += [f'public import BerryEsseen.Certificates.FiniteNormalCells.Cell{i:03d}' for i in range(len(rows))]
    lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 100000',
              'set_option maxHeartbeats 0', '', 'namespace FiniteNormalCells', '',
              'open BerryEsseen Real MeasureTheory', '',
              'def allCells : Array CertifiedNormalCell := #[']
    for start in range(0, len(rows), 8):
        stop = min(start + 8, len(rows))
        lines += ['  ' + ', '.join(f'cell{i}' for i in range(start, stop)) + (',' if stop < len(rows) else '')]
    lines += [']', '', 'theorem allCells_size : allCells.size = 174 := by decide +kernel', '',
              'theorem allCells_sound (i : Fin allCells.size) {n : ℕ}',
              '    (hn : (allCells[i]).samples ≤ n) :',
              '    (∫ s in (0 : ℝ)..(allCells[i]).split,',
              '      prawitzNormalCorrection (((allCells[i]).cutoff : ℝ) * sqrt n) s) ≤',
              '      (allCells[i]).upper := (allCells[i]).sound hn', '',
              'end FiniteNormalCells', '']
    content = '\n'.join(lines).encode()
    (destination / 'Complete.lean').write_bytes(content)
    manifest = {'schema': 'finite-normal-cells-v1', 'source_sha256': SOURCE_SHA256,
                'generated_entries': len(files), 'files': files,
                'complete_sha256': hashlib.sha256(content).hexdigest()}
    (destination / 'manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')
    print(f'Generated {len(files)} normal covers with {sum(len(f["panels"]) for f in files)} panels')


if __name__ == '__main__':
    main()
