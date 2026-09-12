#!/usr/bin/env python3
"""Join all Taylor and Darboux high-frequency panels into 174 actual integral bounds."""

from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path

from import_finite_darboux import SOURCE_SHA256, qlit, ceil_q, SCALE, witness


def main():
    root = Path(__file__).resolve().parents[1]
    raw = (root / 'data/finite20_coalesced.jsonl').read_bytes()
    if hashlib.sha256(raw).hexdigest() != SOURCE_SHA256:
        raise ValueError('Finite cover hash differs')
    rows = [json.loads(line) for line in raw.splitlines() if line.strip()]
    base = root / 'BerryEsseen/Certificates'
    high = json.loads((base / 'FiniteHighTaylorPanels/manifest.json').read_text())
    if not high['complete_cover'] or high['generated_entries'] != 1806:
        raise ValueError('All high Taylor proofs must be generated first')
    high_lookup = {(e['row_position'], e['panel_index']): e['batch'] for e in high['entries']}
    darboux = json.loads((base / 'FiniteDarbouxPanels/manifest.json').read_text())
    darboux_lookup = {(e['row_position'], e['panel_index']): e['entry'] for e in darboux['occurrences']}
    meanings = json.loads((root / 'data/finite_scalar_meanings.json').read_text())
    targets = {(p['row_position'], p['panel_index']): p['coefficient_targets'] for p in meanings['panels']}
    destination = base / 'FiniteHighCells'
    destination.mkdir(parents=True, exist_ok=True)
    files = []
    for i, row in enumerate(rows):
        panels = sorted(((j,p) for j,p in enumerate(row['panel_data']) if p['part'] == 'high'),
                        key=lambda jp: Q(jp[1]['left']))
        endpoint = Q(row['t0_rational'])
        total = Q(0)
        terms, imports = [], set()
        for j,p in panels:
            if Q(p['left']) != endpoint:
                raise ValueError(f'Nonadjacent high panels in row {i}')
            endpoint = Q(p['right'])
            if p['method'] == 'taylor':
                batch = high_lookup[i,j]
                imports.add(f'BerryEsseen.Certificates.FiniteHighTaylorPanels.Batch{batch:03d}')
                terms.append(f'FiniteHighTaylorPanel{i}_{j}.certificate')
                a,b,d = targets[i,j]
                value = (Q(p['right'])-Q(p['left']))*(Q(a,SCALE)+Q(b,3*SCALE)+Q(d,5*SCALE))
                total += Q(ceil_q(value*SCALE), SCALE)
            elif p['method'] == 'endpoint-darboux':
                entry = darboux_lookup[i,j]
                batch = next(k for k,f in enumerate(darboux['files']) if f['first'] <= entry < f['first']+f['count'])
                imports.add(f'BerryEsseen.Certificates.FiniteDarbouxPanels.Batch{batch:03d}')
                terms.append(f'darbouxToHighPanel FiniteDarbouxPanels.certified{entry}')
                total += witness(row,p)[-1]
            else:
                raise ValueError('Unsupported panel method')
        if endpoint != 1:
            raise ValueError('High cover does not end at one')
        lines = ['module', '', 'public import BerryEsseen.FiniteHighCover']
        lines += [f'public import {module}' for module in sorted(imports)]
        lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 1000000',
                  'set_option maxHeartbeats 0', '', 'namespace FiniteHighCells', '',
                  'open BerryEsseen', '', f'def panels{i} : List CertifiedHighPanel := [']
        lines += ['  ' + ',\n  '.join(terms), ']', '', f'def cell{i} : CertifiedHighCell :=',
                  f"  ⟨{row['n_lo']}, {qlit(Q(row['beta_hi']))}, {qlit(Q(row['c_rational']))},",
                  f"    {qlit(Q(row['t0_rational']))}, {qlit(total)}, panels{i}, by decide +kernel⟩",
                  '', 'end FiniteHighCells', '']
        content = '\n'.join(lines).encode()
        name = f'Cell{i:03d}.lean'
        (destination / name).write_bytes(content)
        files.append({'name': name, 'row_position': i, 'panels': [j for j,_ in panels],
                      'upper': str(total), 'sha256': hashlib.sha256(content).hexdigest()})
    lines = ['module', '']
    lines += [f'public import BerryEsseen.Certificates.FiniteHighCells.Cell{i:03d}' for i in range(len(rows))]
    lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 1000000',
              'set_option maxHeartbeats 0', '', 'namespace FiniteHighCells', '',
              'open BerryEsseen Real MeasureTheory', '', 'def allCells : Array CertifiedHighCell := #[']
    for start in range(0,len(rows),8):
        stop = min(start+8,len(rows))
        lines += ['  ' + ', '.join(f'cell{i}' for i in range(start,stop)) + (',' if stop<len(rows) else '')]
    lines += [']', '', 'theorem allCells_size : allCells.size = 174 := by decide +kernel', '',
              'theorem allCells_sound (i : Fin allCells.size) {μ : ProbabilityMeasure ℝ}',
              '    (hμ : Admissible μ) {n : ℕ} (hn : (allCells[i]).samples ≤ n)',
              '    (hβ : thirdAbsMoment μ ≤ (allCells[i]).beta) :',
              '    (∫ s in ((allCells[i]).split : ℝ)..1,',
              '      prawitzHighMagnitude (normalizedSumLaw μ n)',
              '        (((allCells[i]).cutoff : ℝ) * sqrt n) s) ≤',
              '      (allCells[i]).upper := (allCells[i]).sound hμ hn hβ', '',
              'end FiniteHighCells', '']
    content = '\n'.join(lines).encode()
    (destination / 'Complete.lean').write_bytes(content)
    manifest = {'schema': 'finite-high-cells-v1', 'source_sha256': SOURCE_SHA256,
                'generated_entries': len(files), 'files': files,
                'complete_sha256': hashlib.sha256(content).hexdigest()}
    (destination / 'manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
    print(f'Generated {len(files)} high covers with {sum(len(f["panels"]) for f in files)} panels')


if __name__ == '__main__':
    main()
