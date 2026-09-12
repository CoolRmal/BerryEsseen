#!/usr/bin/env python3
"""Join low-frequency Taylor panels into complete actual integral bounds."""

import argparse
from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path

from import_finite_darboux import SOURCE_SHA256, qlit, ceil_q, SCALE


def main():
    root = Path(__file__).resolve().parents[1]
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--limit', type=int)
    args = parser.parse_args()
    if args.limit is not None and args.limit <= 0:
        parser.error('Limit must be positive')
    raw = (root / 'data/finite20_coalesced.jsonl').read_bytes()
    if hashlib.sha256(raw).hexdigest() != SOURCE_SHA256:
        raise ValueError('Finite cover hash differs')
    all_rows = [json.loads(line) for line in raw.splitlines() if line.strip()]
    rows = all_rows[:args.limit] if args.limit is not None else all_rows
    base = root / 'BerryEsseen/Certificates'
    low = json.loads((base / 'FiniteLowTaylorPanels/manifest.json').read_text())
    lookup = {(e['row_position'], e['panel_index']): e['batch'] for e in low['entries']}
    meanings = json.loads((root / 'data/finite_scalar_meanings.json').read_text())
    targets = {(p['row_position'], p['panel_index']): p['coefficient_targets'] for p in meanings['panels']}
    destination = base / 'FiniteLowCells'
    destination.mkdir(parents=True, exist_ok=True)
    files = []
    for i,row in enumerate(rows):
        panels = sorted(((j,p) for j,p in enumerate(row['panel_data']) if p['part']=='low'),
                        key=lambda jp: Q(jp[1]['left']))
        endpoint, total = Q(0), Q(0)
        terms, imports = [], set()
        for j,p in panels:
            if p['method'] != 'taylor' or Q(p['left']) != endpoint:
                raise ValueError('Low panels do not form a Taylor cover')
            endpoint = Q(p['right'])
            batch = lookup[i,j]
            imports.add(f'BerryEsseen.Certificates.FiniteLowTaylorPanels.Batch{batch:03d}')
            terms.append(f'FiniteLowTaylorPanel{i}_{j}.certificate')
            a,b,d = targets[i,j]
            value = (Q(p['right'])-Q(p['left']))*(Q(a,SCALE)+Q(b,3*SCALE)+Q(d,5*SCALE))
            total += Q(ceil_q(value*SCALE), SCALE)
        if endpoint != Q(row['t0_rational']):
            raise ValueError('Low cover does not end at the split')
        lines = ['module', '', 'public import BerryEsseen.FiniteLowCover']
        lines += [f'public import {module}' for module in sorted(imports)]
        lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 1000000',
                  'set_option maxHeartbeats 0', '', 'namespace FiniteLowCells', '',
                  'open BerryEsseen', '', f'def panels{i} : List CertifiedLowPanel := [',
                  '  '+',\n  '.join(terms), ']', '', f'def cell{i} : CertifiedLowCell :=',
                  f"  ⟨{row['n_lo']}, {row['n_hi']}, {qlit(Q(row['beta_hi']))}, {qlit(Q(row['c_rational']))},",
                  f'    {qlit(endpoint)}, {qlit(total)}, panels{i}, by decide +kernel⟩', '',
                  'end FiniteLowCells', '']
        content = '\n'.join(lines).encode()
        name = f'Cell{i:03d}.lean'
        (destination/name).write_bytes(content)
        files.append({'name':name,'row_position':i,'panels':[j for j,_ in panels],
                      'upper':str(total),'sha256':hashlib.sha256(content).hexdigest()})
    lines = ['module','']
    lines += [f'public import BerryEsseen.Certificates.FiniteLowCells.Cell{i:03d}' for i in range(len(rows))]
    lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 1000000',
              'set_option maxHeartbeats 0', '', 'namespace FiniteLowCells', '',
              'open BerryEsseen Real MeasureTheory', '', 'def allCells : Array CertifiedLowCell := #[',
              '  '+', '.join(f'cell{i}' for i in range(len(rows))),']','',
              f'theorem allCells_size : allCells.size = {len(rows)} := by decide +kernel','',
              'theorem allCells_sound (i : Fin allCells.size) {μ : ProbabilityMeasure ℝ}',
              '    (hμ : Admissible μ) {n : ℕ} (hn : (allCells[i]).samples ≤ n)',
              '    (hnH : n ≤ (allCells[i]).samplesUpper)',
              '    (hβ : thirdAbsMoment μ ≤ (allCells[i]).beta) :',
              '    (∫ s in (0 : ℝ)..(allCells[i]).split,',
              '      prawitzLowError (normalizedSumLaw μ n)',
              '        (((allCells[i]).cutoff : ℝ) * sqrt n) s) ≤',
              '      (allCells[i]).upper := (allCells[i]).sound hμ hn hnH hβ','',
              'end FiniteLowCells','']
    content='\n'.join(lines).encode()
    (destination/'Complete.lean').write_bytes(content)
    manifest={'schema':'finite-low-cells-v1','source_sha256':SOURCE_SHA256,
              'generated_entries':len(files),'expected_entries':len(all_rows),
              'complete_cover':len(rows)==len(all_rows),'files':files,
              'complete_sha256':hashlib.sha256(content).hexdigest()}
    (destination/'manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
    print(f'Generated {len(files)} complete low covers')


if __name__=='__main__':
    main()
