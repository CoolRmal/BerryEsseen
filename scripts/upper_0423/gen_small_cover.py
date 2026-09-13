import json,gzip,sys
from fractions import Fraction as Q
import os
from pathlib import Path as _P
R=os.environ.get('BERRY_RESEARCH', str(_P(__file__).resolve().parents[3]/'research'))
MOD={'one':0,'line':1,'coordinate':2,'cosine':3}
ERR={'none':0,'classical':1,'coordinate':2,'anchor':3,'ode':4,'trivial':5}
def s(q): q=Q(q); return str(q.numerator) if q.denominator==1 else f"{q.numerator}/{q.denominator}"
def code(ch): return ch.get('imag',0)+4*ch.get('real',0)+12*MOD[ch.get('modulus','one')]+48*ERR[ch.get('error','none')]
def emit(n):
    d=f'{R}/native_n{n}'; cover=json.load(open(f'{d}/cover.json')); nodes=cover['nodes']
    out=[]
    def walk(idx):
        nd=nodes[str(idx)]
        if nd['status']=='split':
            out.append(f"S {nd['axis']} {s(nd['split'])}")
            walk(nd['children'][0]); walk(nd['children'][1])
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
    return '\n'.join(out)
if __name__=='__main__':
    for n in map(int,sys.argv[1:]):
        txt=emit(n)
        open(f'cover_n{n}.txt','w').write(txt)
        print(n,len(txt))
