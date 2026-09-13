import json
import os
from pathlib import Path as _P
ROOT=_P(__file__).resolve().parents[2]
WORK=os.environ.get('UPPER0423_WORK', str(ROOT/'.lake'/'upper0423-covers'))
from fractions import Fraction as Q
W=WORK
P=str(ROOT/'BerryEsseen/Upper0423/Covers')
ix=json.load(open(f'{W}/index.json')); bm=json.load(open(f'{W}/betamax.json'))
def s(q): q=Q(q); return str(q.numerator) if q.denominator==1 else f"{q.numerator}/{q.denominator}"
have={(i[0],i[1]):(i[2],i[3]) for i in ix}
imports=['public import BerryEsseen.Upper0423.Covers.Sound','public import BerryEsseen.Upper0423.Small.All']
imports+=[f'public import BerryEsseen.Upper0423.Covers.Data.{co.upper()}{n}' for (n,co) in sorted(have)]
thms=[]
for n in range(2,256):
    b=Q(bm[str(n)]); lines=[]
    lines.append(f"theorem cover_{n} (hμ : Admissible μ) (hb : thirdAbsMoment μ ≤ {s(b)}) (x : ℝ) :\n    normalizedError μ {n} x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by")
    lines.append("  have h1 := one_le_thirdAbsMoment hμ")
    lines.append("  rcases le_or_gt (thirdAbsMoment μ) 2 with h | h")
    dlo,dhi=have[(n,'dw')]
    if n<=63:
        lines.append("  · rcases le_or_gt (thirdAbsMoment μ) (712569 / 454000) with hB | hB")
        lines.append(f"    · exact normalizedError_small_le hμ hB (by norm_num) (by norm_num) x")
        lines.append(f"    · exact normalizedError_le_of_dwCover Covers.Data.DW{n}.accepted hμ (by norm_num)\n        (by push_cast; linarith) (by push_cast; linarith) (by norm_num) x")
    else:
        lines.append(f"  · exact normalizedError_le_of_dwCover Covers.Data.DW{n}.accepted hμ (by norm_num)\n      (by push_cast; linarith) (by push_cast; linarith) (by norm_num) x")
    if (n,'be') in have:
        lines.append(f"  · exact normalizedError_le_of_beCover Covers.Data.BE{n}.accepted hμ\n      (by push_cast; linarith) (by push_cast; linarith) x")
    else:
        lines.append("  · linarith")
    thms.append('\n'.join(lines))
cases='\n'.join(f"  · exact cover_{n} hμ (beta_le_of_ell (by norm_num) hℓ (by norm_num) (by norm_num)) x" for n in range(2,256))
src='module\n\n'+'\n'.join(imports)+f'''

/-!
# Every sample size `2 ≤ n ≤ 255` with `β/√n < 13003/10000`
-/

@[expose] public section

noncomputable section

open MeasureTheory

namespace BerryEsseen.Upper0423

variable {{μ : ProbabilityMeasure ℝ}}

theorem beta_le_of_ell {{β : ℝ}} {{n : ℕ}} {{bm : ℝ}} (hn : 1 ≤ n)
    (hℓ : β / Real.sqrt n < 13003 / 10000)
    (hbm : 0 ≤ bm) (hsq : (13003 / 10000 : ℝ) ^ 2 * n ≤ bm ^ 2) : β ≤ bm := by
  have hpos : 0 < Real.sqrt n := Real.sqrt_pos.mpr (by exact_mod_cast hn)
  have hs : Real.sqrt n * (13003 / 10000) ≤ bm := by
    calc Real.sqrt n * (13003 / 10000) = Real.sqrt ((13003 / 10000) ^ 2 * n) := by
          rw [Real.sqrt_mul (by norm_num), Real.sqrt_sq (by norm_num)]; ring
      _ ≤ Real.sqrt (bm ^ 2) := Real.sqrt_le_sqrt hsq
      _ = bm := Real.sqrt_sq hbm
  have := (div_lt_iff₀ hpos).mp hℓ
  linarith

{chr(10).join(thms)}

theorem normalizedError_moderate_le (hμ : Admissible μ) {{n : ℕ}} (h2 : 2 ≤ n) (h255 : n ≤ 255)
    (hℓ : thirdAbsMoment μ / Real.sqrt n < 13003 / 10000) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) := by
  interval_cases n
{cases}

end BerryEsseen.Upper0423
'''
open(f'{P}/All.lean','w').write(src)
print(len(src))
