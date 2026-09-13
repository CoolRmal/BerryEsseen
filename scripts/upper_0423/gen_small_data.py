import sys
from pathlib import Path as _P
sys.path.insert(0,str(_P(__file__).resolve().parent))
from gen_small_cover import emit
out=str(_P(__file__).resolve().parents[2]/'BerryEsseen/Upper0423/Small/Data')
total=0
for n in range(2,64):
    txt=emit(n).replace('\n',' ')
    total+=len(txt)
    # split into chunks of ~100k chars to keep lines manageable
    chunks=[txt[i:i+100000] for i in range(0,len(txt),100000)]
    body=' ++\n  '.join('"'+c+'"' for c in chunks)
    src=f'''module

public import BerryEsseen.Upper0423.Native.Cover

/-!
# Certified parameter cover for sample size {n}

Generated from `research/native_n{n}/cover.json` and its leaf certificates: the split
tree over `(δ, w)` and, for each leaf, the smoothing cutoff and split and the three
frequency-panel chains with branch choices. Every numerical bound is recomputed by
`coverStringAccepted`, which is evaluated by `native_decide`.
-/

@[expose] public section

namespace BerryEsseen.Upper0423.Small.Data.Cover{n}

open BerryEsseen.Upper0423.Native

def data : String :=
  {body}

theorem accepted : coverStringAccepted {n} data = true := by native_decide

end BerryEsseen.Upper0423.Small.Data.Cover{n}
'''
    open(f'{out}/Cover{n}.lean','w').write(src)
print('total chars',total)
