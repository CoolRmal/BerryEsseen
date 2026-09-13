import json,gzip,sys,os
import os
from pathlib import Path as _P
ROOT=_P(__file__).resolve().parents[2]
WORK=os.environ.get('UPPER0423_WORK', str(ROOT/'.lake'/'upper0423-covers'))
from fractions import Fraction as Q
W=WORK
OUT=str(ROOT/'BerryEsseen/Upper0423/Covers/Data')
MOD={'one':0,'line':1,'coordinate':2,'cosine':3}
ERR={'none':0,'classical':1,'coordinate':2,'anchor':3,'ode':4,'trivial':5}
def s(q): q=Q(q); return str(q.numerator) if q.denominator==1 else f"{q.numerator}/{q.denominator}"
def code(ch): return ch.get('imag',0)+4*ch.get('real',0)+12*MOD[ch.get('modulus','one')]+48*ERR[ch.get('error','none')]
def emit(d):
    cover=json.load(open(f'{d}/cover.json')); nodes=cover['nodes']; assert cover['counts']['pending']==0
    out=[]
    def walk(idx):
        nd=nodes[str(idx)]
        if nd['status']=='split':
            out.append(f"S {nd['axis']} {s(nd['split'])}"); walk(nd['children'][0]); walk(nd['children'][1])
        else:
            assert nd['status']=='certified'
            cert=json.load(gzip.open(f"{d}/{nd['certificate']}")); c=cert['config']
            toks=[f"F {s(c['cutoff'])} {s(c['split'])}"]
            low=cert['records']['low']; high=cert['records']['high']; nor=cert['records']['normal']
            toks.append(str(len(low))); toks += [f"{s(r['right'])} {code(r['choice'])}" for r in low]
            toks.append(str(len(high))); toks += [f"{s(r['right'])} {code(r['choice'])}" for r in high]
            toks.append(str(len(nor))); toks += [s(r['right']) for r in nor]
            out.append(' '.join(toks))
    walk(0)
    return cover,' '.join(out)
os.makedirs(OUT,exist_ok=True)
jobs=[l.split() for l in open(f'{W}/jobs.txt')]
index=[]
for n,co,lo,hi in jobs:
    n=int(n); d=f'{W}/{co}_n{n}'
    cover,txt=emit(d)
    assert [Q(x) for x in cover['root']]==[Q(lo),Q(hi),Q(0),Q(1)], (n,co,cover['root'])
    chunks=[txt[i:i+100000] for i in range(0,len(txt),100000)]
    body=' ++\n  '.join('"'+c+'"' for c in chunks)
    name=f"{co.upper()}{n}"; fn='coverStringAcceptedDW' if co=='dw' else 'coverStringAcceptedBE'
    src=f'''module

public import BerryEsseen.Upper0423.Native.CoverGen
public meta import BerryEsseen.Upper0423.Native.CoverGen

/-! Generated cover certificate: sample size {n}, {'(δ, w)' if co=='dw' else '(β, η)'} root `[{s(lo)}, {s(hi)}] × [0, 1]`. -/

@[expose] public section

namespace BerryEsseen.Upper0423.Covers.Data.{name}

open BerryEsseen.Upper0423.Native

def data : String :=
  {body}

theorem accepted : {fn} {n} ({s(lo)} : Rat) ({s(hi)} : Rat) data = true := by native_decide

end BerryEsseen.Upper0423.Covers.Data.{name}
'''
    open(f'{OUT}/{name}.lean','w').write(src)
    index.append((n,co,s(lo),s(hi),len(txt)))
json.dump(index,open(f'{W}/index.json','w'))
print(len(index),'files; total chars',sum(i[4] for i in index))
