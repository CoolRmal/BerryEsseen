#!/usr/bin/env python3
"""Join adjacent certified finite cells along the entire saved moment interval."""
from collections import defaultdict
from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path
from import_finite_darboux import SOURCE_SHA256, qlit


def main():
    root=Path(__file__).resolve().parents[1]
    raw=(root/'data/finite20_coalesced.jsonl').read_bytes()
    if hashlib.sha256(raw).hexdigest()!=SOURCE_SHA256:
        raise ValueError('Finite cover hash differs')
    groups=defaultdict(list)
    for i,line in enumerate(raw.splitlines()):
        row=json.loads(line)
        groups[row['n_lo'],row['n_hi']].append((i,row))
    destination=root/'BerryEsseen/Certificates/FiniteParameterBlocks'
    destination.mkdir(exist_ok=True)
    files=[]
    for (N,H),items in groups.items():
        endpoint=Q(1)
        for i,row in items:
            if Q(row['beta_lo'])!=endpoint:
                raise ValueError('Gap in moment interval')
            endpoint=Q(row['beta_hi'])
        lines=['module','','public import BerryEsseen.FiniteParameterCover']
        lines += [f'public import BerryEsseen.Certificates.FiniteCompleteCells.Cell{i:03d}' for i,_ in items]
        lines += ['','@[expose] public section','','set_option maxRecDepth 1000000',
                  'set_option maxHeartbeats 0','','namespace FiniteParameterBlocks','',
                  'open BerryEsseen Real MeasureTheory','',f'def block{N} : CertifiedFiniteBlock :=',
                  f'  ⟨{N}, {H}, {qlit(endpoint)}, 293 / 625,',
                  '    ['+', '.join(f'FiniteCompleteCells.cell{i}' for i,_ in items)+'],',
                  '    by decide +kernel⟩','',
                  f'theorem block{N}_bound {{μ : ProbabilityMeasure ℝ}} (hμ : Admissible μ) {{n : ℕ}}',
                  f'    (hn : {N} ≤ n) (hnH : n ≤ {H})',
                  f'    (hβ : thirdAbsMoment μ < ({qlit(endpoint)} : ℝ)) (x : ℝ) :',
                  '    normalizedError μ n x ≤ ENNReal.ofReal (293 / 625 : ℝ) := by',
                  f'  have h := block{N}.sound hμ hn hnH',
                  f'    (by simpa only [block{N}, Rat.cast_div, Rat.cast_ofNat, Rat.cast_one] using hβ) x',
                  f'  simpa only [block{N}, Rat.cast_div, Rat.cast_ofNat] using h','',
                  'end FiniteParameterBlocks','']
        content='\n'.join(lines).encode()
        name=f'Block{N:03d}.lean'
        (destination/name).write_bytes(content)
        files.append({'name':name,'samples':N,'samplesUpper':H,'upper':str(endpoint),
                      'rows':[i for i,_ in items],'sha256':hashlib.sha256(content).hexdigest()})
    lines=['module','']+[f'public import BerryEsseen.Certificates.FiniteParameterBlocks.Block{N:03d}'
                           for N,H in groups]
    (destination/'Complete.lean').write_text('\n'.join(lines)+'\n')
    (destination/'manifest.json').write_text(json.dumps({'schema':'finite-parameter-blocks-v1',
        'source_sha256':SOURCE_SHA256,'generated_entries':len(files),'files':files},indent=2)+'\n')
    print(f'Generated {len(files)} moment-interval blocks')

if __name__=='__main__':
    main()
