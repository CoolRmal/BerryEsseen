#!/usr/bin/env python3
"""Assemble all four actual smoothing integrals and their normalization budgets."""
from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path
from import_finite_darboux import SOURCE_SHA256, qlit, sqrt_upper


def main():
    root = Path(__file__).resolve().parents[1]
    raw = (root/'data/finite20_coalesced.jsonl').read_bytes()
    if hashlib.sha256(raw).hexdigest() != SOURCE_SHA256:
        raise ValueError('Finite cover hash differs')
    rows = [json.loads(s) for s in raw.splitlines() if s.strip()]
    base = root/'BerryEsseen/Certificates'
    totals = [Q(0)]*len(rows)
    for directory,key in [('FiniteLowCells','files'),('FiniteHighCells','files'),
                          ('FiniteNormalCells','files'),('FiniteTails','entries')]:
        manifest = json.loads((base/directory/'manifest.json').read_text())
        if manifest['generated_entries'] != len(rows):
            raise ValueError('Incomplete integral cover')
        for item in manifest[key]:
            totals[item['row_position']] += Q(item['upper'])
    destination = base/'FiniteCompleteCells'
    destination.mkdir(exist_ok=True)
    files=[]
    for i,row in enumerate(rows):
        lower,upper=Q(row['beta_lo']),Q(row['beta_hi'])
        factor=sqrt_upper(Q(row['n_hi']))/lower
        budget=factor*totals[i]
        if budget > Q(293,625):
            raise ValueError(f'Cell {i} exceeds target budget')
        lines=['module','','public import BerryEsseen.FiniteCellCertificate']
        lines += [f'public import BerryEsseen.Certificates.{d}.Cell{i:03d}'
                  for d in ['FiniteLowCells','FiniteHighCells','FiniteNormalCells']]
        lines += [f'public import BerryEsseen.Certificates.FiniteTails.Batch{i//50:03d}', '',
                  '@[expose] public section','','set_option maxRecDepth 1000000',
                  'set_option maxHeartbeats 0','','namespace FiniteCompleteCells','',
                  'open BerryEsseen Real MeasureTheory','',
                  f'def cell{i} : CertifiedFiniteCell :=',
                  f'  ⟨FiniteLowCells.cell{i}, FiniteHighCells.cell{i}, FiniteNormalCells.cell{i},',
                  f'    FiniteTails.tail{i}, {qlit(lower)}, {qlit(factor)}, 293 / 625, by decide +kernel⟩','',
                  'end FiniteCompleteCells','']
        content='\n'.join(lines).encode()
        name=f'Cell{i:03d}.lean'
        (destination/name).write_bytes(content)
        files.append({'name':name,'row_position':i,'factor':str(factor),'total':str(totals[i]),
                      'budget':str(budget),'sha256':hashlib.sha256(content).hexdigest()})
    lines=['module','']+[f'public import BerryEsseen.Certificates.FiniteCompleteCells.Cell{i:03d}'
                             for i in range(len(rows))]
    lines += ['','@[expose] public section','','namespace FiniteCompleteCells','',
              'open BerryEsseen Real MeasureTheory','',
              'def allCells : Array CertifiedFiniteCell := #[',
              '  '+', '.join(f'cell{i}' for i in range(len(rows))),']','',
              f'theorem allCells_size : allCells.size = {len(rows)} := by decide +kernel','',
              'theorem allCells_sound (i : Fin allCells.size) {μ : ProbabilityMeasure ℝ}',
              '    (hμ : Admissible μ) {n : ℕ} (hn : (allCells[i]).low.samples ≤ n)',
              '    (hnH : n ≤ (allCells[i]).low.samplesUpper)',
              '    (hL : ((allCells[i]).lower : ℝ) ≤ thirdAbsMoment μ)',
              '    (hβ : thirdAbsMoment μ ≤ (allCells[i]).low.beta) (x : ℝ) :',
              '    normalizedError μ n x ≤ ENNReal.ofReal ((allCells[i]).constant : ℝ) :=',
              '  (allCells[i]).sound hμ hn hnH hL hβ x','',
              'end FiniteCompleteCells','']
    content='\n'.join(lines).encode()
    (destination/'Complete.lean').write_bytes(content)
    manifest={'schema':'finite-complete-cells-v1','source_sha256':SOURCE_SHA256,
              'generated_entries':len(rows),'files':files,
              'complete_sha256':hashlib.sha256(content).hexdigest(),
              'largest_budget_row':max(range(len(rows)),key=lambda i:Q(files[i]['budget']))}
    (destination/'manifest.json').write_text(json.dumps(manifest,indent=2)+'\n')
    print(f'Generated {len(rows)} actual finite-sample certificates; maximum budget at row {manifest["largest_budget_row"]}')

if __name__=='__main__':
    main()
