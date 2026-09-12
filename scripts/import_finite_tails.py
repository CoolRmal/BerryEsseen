#!/usr/bin/env python3
"""Certify the actual Gaussian tail for every saved finite-sample cell."""

from fractions import Fraction as Q
import hashlib
import json
from pathlib import Path

from import_finite_darboux import SOURCE_SHA256, qlit, ceil_q, SCALE, PI_LOWER
from import_finite_exp_seeds import endpoint, endpoint_lean, ilit


def main():
    root = Path(__file__).resolve().parents[1]
    raw = (root / 'data/finite20_coalesced.jsonl').read_bytes()
    if hashlib.sha256(raw).hexdigest() != SOURCE_SHA256:
        raise ValueError('Finite cover hash differs')
    rows = [json.loads(line) for line in raw.splitlines() if line.strip()]
    destination = root / 'BerryEsseen/Certificates/FiniteTails'
    destination.mkdir(parents=True, exist_ok=True)
    files, entries = [], []
    for start in range(0, len(rows), 50):
        stop = min(start + 50, len(rows))
        lines = ['module', '', 'public import BerryEsseen.Numerics.FiniteTailCertificate', '',
                 '@[expose] public section', '', 'set_option maxRecDepth 1000000',
                 'set_option maxHeartbeats 0', '', 'namespace FiniteTails', '',
                 'open IntervalJet4 FiniteTailCertificates', '']
        for i in range(start, stop):
            row = rows[i]
            n, c, tau = row['n_lo'], Q(row['c_rational']), Q(row['t0_rational'])
            q = c*c*n*tau*tau
            argument = -q/2
            lo, hi = (argument*SCALE).__floor__(), ceil_q(argument*SCALE)
            lower, higher = endpoint(lo), endpoint(hi)
            output = (max(0, lower['value'][0]), higher['value'][1])
            bound = Q(ceil_q(Q(output[1], SCALE)/(PI_LOWER*q)*SCALE), SCALE)
            lines += [f'def seed{i} : CertifiedExpSeed :=',
                      f'  ⟨{ilit((lo, hi))}, {ilit(output)},',
                      f'    ⟨{endpoint_lean(lower)}, {endpoint_lean(higher)}⟩, by decide +kernel⟩', '',
                      f'def tail{i} : CertifiedTail :=',
                      f'  ⟨{n}, {qlit(c)}, {qlit(tau)}, {qlit(bound)}, seed{i}, by decide +kernel⟩', '']
            entries.append({'row_position': i, 'upper': str(bound), 'argument': str(argument)})
        lines += ['end FiniteTails', '']
        content = '\n'.join(lines).encode()
        name = f'Batch{start // 50:03d}.lean'
        (destination / name).write_bytes(content)
        files.append({'name': name, 'first': start, 'count': stop-start,
                      'sha256': hashlib.sha256(content).hexdigest()})
    lines = ['module', '']
    lines += [f'public import BerryEsseen.Certificates.FiniteTails.{Path(f["name"]).stem}' for f in files]
    lines += ['', '@[expose] public section', '', 'set_option maxRecDepth 100000',
              'set_option maxHeartbeats 0', '', 'namespace FiniteTails', '',
              'open FiniteTailCertificates BerryEsseen Real MeasureTheory Set', '',
              'def allTails : Array CertifiedTail := #[']
    for start in range(0, len(rows), 8):
        stop = min(start+8, len(rows))
        lines += ['  ' + ', '.join(f'tail{i}' for i in range(start,stop)) + (',' if stop<len(rows) else '')]
    lines += [']', '', 'theorem allTails_size : allTails.size = 174 := by decide +kernel', '',
              'theorem allTails_sound (i : Fin allTails.size) {n : ℕ}',
              '    (hn : (allTails[i]).samples ≤ n) :',
              '    (∫ s in Ioi ((allTails[i]).split : ℝ),',
              '      prawitzNormalTail (((allTails[i]).cutoff : ℝ) * sqrt n) s) ≤',
              '      (allTails[i]).upper := (allTails[i]).sound hn', '',
              'end FiniteTails', '']
    content = '\n'.join(lines).encode()
    (destination / 'Complete.lean').write_bytes(content)
    manifest = {'schema': 'finite-tails-v1', 'source_sha256': SOURCE_SHA256,
                'generated_entries': len(entries), 'entries': entries, 'files': files,
                'complete_sha256': hashlib.sha256(content).hexdigest()}
    (destination / 'manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')
    print(f'Generated {len(entries)} tail certificates')


if __name__ == '__main__':
    main()
