import sys
from pathlib import Path as _P
from fractions import Fraction as Q
P=str(_P(__file__).resolve().parents[2]/'BerryEsseen/Upper0423/Uniform/Data')
m=int(sys.argv[1]); ratio=Q(sys.argv[2]); chunk=int(sys.argv[3]); r=16
def s(q): return f"({q.numerator}/{q.denominator} : Rat)" if q.denominator!=1 else f"({q.numerator} : Rat)"
edges=[Q(1,100)]
while edges[-1]<Q(26006,10000):
    e=edges[-1]*ratio
    e=Q(round(e*100000),100000)   # 5-digit rationals
    edges.append(e)
chunks=[edges[i:i+chunk+1] for i in range(0,len(edges)-1,chunk)]
names=[]
for k,c in enumerate(chunks):
    name=f"Chunk{k}"; names.append(name)
    open(f'{P}/{name}.lean','w').write(f'''module

public import BerryEsseen.Upper0423.Uniform.Budget
public meta import BerryEsseen.Upper0423.Uniform.Budget

@[expose] public section

namespace BerryEsseen.Upper0423.Uniform.Data

theorem chunk{k} : cellsAccepted {r} {m} [{", ".join(s(e) for e in c)}] = true := by native_decide

end BerryEsseen.Upper0423.Uniform.Data
''')
# combine
lines=[]
acc=chunks[0]
lines.append(f"theorem acc0 : cellsAccepted {r} {m} [{', '.join(s(e) for e in acc)}] = true := chunk0")
for k in range(1,len(chunks)):
    c=chunks[k]; xs=acc[:-1]; e=acc[-1]; ys=c[1:]
    assert c[0]==e
    new=acc+ys
    lines.append(f"""theorem acc{k} : cellsAccepted {r} {m} [{', '.join(s(x) for x in new)}] = true :=
  cellsAccepted_append (xs := [{', '.join(s(x) for x in xs)}]) (e := {s(e)})
    (ys := [{', '.join(s(x) for x in ys)}]) acc{k-1} chunk{k}""")
    acc=new
K=len(chunks)-1
imports='\n'.join(f'public import BerryEsseen.Upper0423.Uniform.Data.{n}' for n in names)
open(f'{P}/All.lean','w').write(f'''module

{imports}
public meta import BerryEsseen.Upper0423.Uniform.Budget

/-!
# The uniform certificate for all `n ≥ 256`: {len(edges)-1} cells in `L`, {m} panels
-/

@[expose] public section

noncomputable section

open MeasureTheory

namespace BerryEsseen.Upper0423.Uniform.Data

{chr(10).join(lines)}

theorem small : smallCellAccepted {r} {m} = true := by native_decide

theorem normalizedError_uniform {{μ : ProbabilityMeasure ℝ}} (hμ : Admissible μ) {{n : ℕ}}
    (hn : 256 ≤ n) (hℓ : thirdAbsMoment μ / Real.sqrt n ≤ 13003 / 10000) (x : ℝ) :
    normalizedError μ n x ≤ ENNReal.ofReal (423 / 1000 : ℝ) :=
  normalizedError_le_of_cellsAccepted (edges := [{', '.join(s(x) for x in acc[1:])}])
    small acc{K} (by norm_num) hμ (by norm_num; exact hn) hℓ x

end BerryEsseen.Upper0423.Uniform.Data
''')
print(len(edges)-1,'cells',len(chunks),'chunks; last edge',float(edges[-1]))
