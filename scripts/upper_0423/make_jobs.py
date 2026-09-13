"""Write the cover jobs (n, coordinates, root) and the β caps for 2 ≤ n ≤ 255."""
import json, math, os
from fractions import Fraction as Q
from pathlib import Path
ROOT = Path(__file__).resolve().parents[2]
WORK = Path(os.environ.get('UPPER0423_WORK', str(ROOT / '.lake' / 'upper0423-covers')))
WORK.mkdir(parents=True, exist_ok=True)
B = Q(712569, 454000); C = Q(13003, 10000)
jobs = []; meta = {}
for n in range(2, 256):
    bm = Q(math.ceil(float(C) * math.sqrt(n) * 100) + 1, 100)
    assert bm * bm >= C * C * n
    meta[n] = str(bm)
    dlo = B - 1 if n <= 63 else Q(0)
    dhi = min(Q(1), bm - 1)
    if dhi > dlo: jobs.append(f"{n} dw {dlo.numerator}/{dlo.denominator} {dhi.numerator}/{dhi.denominator}")
    if bm > 2: jobs.append(f"{n} be 2 {bm.numerator}/{bm.denominator}")
(WORK / 'jobs.txt').write_text("\n".join(jobs) + "\n")
json.dump(meta, open(WORK / 'betamax.json', 'w'))
print(len(jobs), 'jobs written to', WORK)
