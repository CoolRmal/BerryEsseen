"""Adaptive exact integer covers of the Berry--Esseen moment triangle.

Floating calculations propose cutoffs and smooth branches only. The persistent
C++ process validates every scalar panel using checked integer interval jets;
Python Fraction checks every integral sum and the final squared budget. This
is an ordinary exact-arithmetic certificate producer, not a Lean execution.
"""
from fractions import Fraction as Q
from pathlib import Path
from collections import Counter
import argparse,gzip,hashlib,heapq,json,math,shutil,subprocess,sys,time
sys.dont_write_bytecode=True
import os
HERE=Path(os.environ.get('BERRY_RESEARCH', str(Path(__file__).resolve().parents[3]/'research')))
sys.path.insert(0,str(HERE/'recovery'));sys.path.insert(0,str(HERE))
from higher_order_box import Box,Evaluator as PythonEvaluator,I

BITS=40;SCALE=1<<BITS;B=Q(712569,454000);TARGET=Q(423,1000)
ROOT=(Q(0),B-1,Q(0),Q(1));COORD='dw'
PART={'low':'L','high':'H','normal':'N'}
DEFAULT_ENGINE=HERE/'native_n40'/'engine'

def rat(q):
    q=Q(q);return f'{q.numerator}/{q.denominator}'

def ceilq(q):return -(-q.numerator//q.denominator)

def image_box(box):
    dl,dh,wl,wh=box
    if COORD=='be':return dl,dh,wl,wh
    return 1+dl,1+dh,1-dh*wh,1-dl*wl

def rounded_image(source):
    bl,bh,el,eh=source
    rounded=(Q((bl*SCALE).numerator//(bl*SCALE).denominator,SCALE),Q(ceilq(bh*SCALE),SCALE),
             Q((el*SCALE).numerator//(el*SCALE).denominator,SCALE),Q(ceilq(eh*SCALE),SCALE))
    a,b,c,d=rounded
    assert a<=bl<=bh<=b and c<=el<=eh<=d and 1<=a<=b and 0<=c<=d<=1
    return rounded

def coordinate_area(box):
    dl,dh,wl,wh=box;return (dh-dl)*(wh-wl)

def moment_area(box):
    dl,dh,wl,wh=box
    if COORD=='be':return (dh-dl)*(wh-wl)
    return (dh*dh-dl*dl)*(wh-wl)/2

def payload(data):return json.dumps(data,separators=(',',':'),sort_keys=True).encode()

def write_gzip(path,data):
    raw=payload(data);path.write_bytes(gzip.compress(raw,mtime=0));return hashlib.sha256(raw).hexdigest()

class NativeEngine:
    def __init__(self,executable=DEFAULT_ENGINE):
        self.executable=Path(executable).resolve();self.sequence=0;self.calls=0;self.failures=Counter()
        self.proc=subprocess.Popen([str(self.executable)],stdin=subprocess.PIPE,stdout=subprocess.PIPE,
                                   stderr=subprocess.DEVNULL,text=True,bufsize=1)
    def close(self):
        if self.proc.stdin:self.proc.stdin.close()
        self.proc.wait(timeout=10)
    def request(self,op,tokens):
        self.sequence+=1;ident=str(self.sequence);self.calls+=1
        self.proc.stdin.write(' '.join([op,ident,*tokens])+'\n');self.proc.stdin.flush()
        line=self.proc.stdout.readline()
        if not line:raise RuntimeError('native engine stopped without a response')
        row=json.loads(line);assert row['id']==ident
        if not row['ok']:
            self.failures[row['error']]+=1
            return row
        assert row['bits']==BITS
        left,right=Q(row['left']),Q(row['right']);mid,whole=row['mid_jet'],row['whole_jet']
        assert left<right and len(mid)==len(whole)==5
        assert all(type(a)is int and type(b)is int and a<=b for a,b in mid+whole)
        tay=(right-left)*(Q(mid[0][1],SCALE)+Q(mid[2][1],3*SCALE)+Q(whole[4][1],5*SCALE))
        rng=(right-left)*Q(whole[0][1],SCALE)
        assert tay==Q(row['taylor_upper']) and rng==Q(row['range_upper'])
        assert Q(row['upper'])==min(tay,rng)>=0
        assert row['integration']==('taylor' if tay<=rng else 'range')
        return row
    def panel(self,box,left,right,part,choice):
        vals=[str(box.n),*[rat(getattr(box,k)) for k in ('blo','bhi','elo','ehi','cutoff','split','epsilon')],
              rat(left),rat(right),PART[part],str(choice.get('imag',0)),str(choice.get('real',0)),
              choice.get('modulus','one'),choice.get('error','none')]
        row=self.request('P',vals)
        if row['ok']:assert Q(row['left'])==left and Q(row['right'])==right
        return row
    def tail_panel(self,left,right):
        row=self.request('T',[rat(left),rat(right)])
        if row['ok']:assert Q(row['left'])==left and Q(row['right'])==right
        return row

class NativeEvaluator:
    def __init__(self,engine):
        I.set_precision(BITS);self.engine=engine;self.tail_cache={}
    @staticmethod
    def compact(row,choice=None):
        result={k:row[k] for k in ('left','right','upper','integration','guards')}
        if choice is not None:result['choice']=choice
        return result
    def panel(self,proposal,left,right,part,depth=0,forced=None):
        choice=forced if forced is not None else {} if part=='normal' else proposal.choices(left,right,part)
        choices=[choice]
        if part=='low' and proposal.box.n==3 and forced is None:
            choices=[dict(choice,error=kind) for kind in ('classical','coordinate','anchor','ode','trivial')]
        successes=[]
        for candidate in choices:
            row=self.engine.panel(proposal.box,left,right,part,candidate)
            if row['ok']:successes.append((Q(row['upper']),row,candidate))
        if successes:
            _,row,selected=min(successes,key=lambda item:item[0])
            return [self.compact(row,selected)]
        if depth>=4 and forced is None and part!='normal':
            fallback=dict(choice,modulus='one',error='none' if part=='high' else 'classical')
            return self.panel(proposal,left,right,part,depth,fallback)
        if depth>=14:raise ArithmeticError(f'native panel unresolved: {row["error"]}')
        mid=(left+right)/2
        return self.panel(proposal,left,mid,part,depth+1)+self.panel(proposal,mid,right,part,depth+1)
    def tail_panel(self,left,right,depth=0):
        row=self.engine.tail_panel(left,right)
        if row['ok']:return [self.compact(row)]
        if depth>=14:raise ArithmeticError(f'native tail panel unresolved: {row["error"]}')
        mid=(left+right)/2
        return self.tail_panel(left,mid,depth+1)+self.tail_panel(mid,right,depth+1)
    def tail(self,argument):
        if argument in self.tail_cache:return self.tail_cache[argument]
        step=Q(1,4);end=argument+24;cuts=[argument]
        while cuts[-1]<min(step,end):cuts.append(min(2*cuts[-1],step,end))
        start=cuts[-1];count=ceilq((end-start)/step)
        cuts.extend(start+(end-start)*j/count for j in range(1,count+1))
        records=[]
        for a,b in zip(cuts[:-1],cuts[1:]):records+=self.tail_panel(a,b)
        integral=sum((Q(v['upper']) for v in records),Q(0))
        remainder=(-I(end)).exp()/I(end);ru=Q(remainder.hi,SCALE)
        tail=I(integral+ru)/(2*I.pi());upper=Q(tail.hi,SCALE)
        result={'argument':str(argument),'endpoint':str(end),'records':records,
                'integral_upper':str(integral),'remainder_upper':str(ru),'upper':str(upper)}
        self.tail_cache[argument]=result;return result
    def certify(self,box,panels=32):
        assert isinstance(box,Box) and panels>=2
        start=time.monotonic();proposal=PythonEvaluator(box);records={p:[] for p in PART}
        for part in PART:
            cuts=([box.epsilon,box.split] if part=='low' else
                  [box.split,Q(1,2),Q(1)] if part=='high' else [Q(0),box.split])
            if part=='low':
                edge=box.epsilon*2
                while edge<min(Q(1,100),box.split):cuts.append(edge);edge*=2
                if box.epsilon<Q(1,100)<box.split:cuts.append(Q(1,100))
            cuts=sorted(set(cuts))
            for a,b in zip(cuts[:-1],cuts[1:]):
                count=max(1,ceilq(panels*(b-a)))
                for j in range(count):
                    left,right=a+(b-a)*j/count,a+(b-a)*(j+1)/count
                    records[part]+=self.panel(proposal,left,right,part)
        integrals={part:sum((Q(r['upper']) for r in rows),Q(0)) for part,rows in records.items()}
        tail=self.tail(box.n*box.cutoff**2*box.split**2/2)
        e,c,b,n=box.epsilon,box.cutoff,box.bhi,box.n
        omit=n*(b*c**3*(I(e**4/24)+I(e**3/18)/I.pi())+c**4*(I(e**5/40)+I(e**4/32)/I.pi()))
        low_omission=Q(omit.hi,SCALE);total=sum(integrals.values(),Q(0))+low_omission+Q(tail['upper'])
        return {'status':'Exact native integer interval/Taylor cell; not Lean execution','config':box.dictionary(),
                'bits':BITS,'panels_per_unit':panels,'seconds':time.monotonic()-start,'records':records,
                'counts':{p:len(rows) for p,rows in records.items()},
                'integrals':{k:str(v) for k,v in integrals.items()},'low_omission':str(low_omission),
                'tail_certificate':tail,'total':str(total),'bound_display':math.sqrt(n)*float(total/box.blo),
                'squared_budget_pass':n*total*total<box.target**2*box.blo**2}

def choose_smoothing(n,box):
    import shared_functional as floating
    dl,dh,wl,wh=box;dm,wm=(dl+dh)/2,(wl+wh)/2
    beta,eta=(float(dm),float(wm)) if COORD=='be' else (float(1+dm),float(1-dm*wm));natural=2*math.pi/(beta+eta)
    initial=floating.bound(n,beta,eta,order=32)
    splits=(Q(19,50),Q(51,125)) if n==2 else (Q(9,25),Q(37,100),Q(19,50),Q(2,5))
    scales=(1.,1.005) if initial>.415 else (1.,)
    candidates=[]
    for scale in scales:
        c=Q(min(3141,max(1,round(natural*scale*1000))),1000)
        for tau in splits:
            if c*tau>=Q(3,2):continue
            value=floating.bound(n,beta,eta,scale=float(c)*(beta+eta)/(2*math.pi),split=float(tau),order=32)
            candidates.append((value,c,tau))
    return min(candidates), (beta,eta)

def snapshot_engine(out,executable):
    target=out/'engine'
    if target.exists():
        assert hashlib.sha256(target.read_bytes()).hexdigest()==hashlib.sha256(Path(executable).read_bytes()).hexdigest(), 'existing engine differs from requested engine'
    else:shutil.copy2(executable,target)
    sources=out/'sources';sources.mkdir(exist_ok=True)
    files=[Path(__file__),HERE/'native_majorant.cpp',HERE/'native_interval.hpp',HERE/'higher_order_box.py',
           HERE/'higher_order_pilot.py',HERE.parent/'BerryEsseen/scripts/finite_backend/dyadic_interval.py',
           HERE.parent/'BerryEsseen/scripts/finite_backend/dyadic_jet.py']
    hashes={}
    for path in files:
        h=hashlib.sha256(path.read_bytes()).hexdigest();hashes[str(path.resolve())]=h
        dest=sources/(h[:12]+'-'+path.name)
        if not dest.exists():shutil.copy2(path,dest)
    hashes['engine_sha256']=hashlib.sha256(target.read_bytes()).hexdigest()
    return target,hashes

def verify_manifest(out,state):
    hashes=state['source_hashes']
    assert hashlib.sha256((out/'engine').read_bytes()).hexdigest()==hashes['engine_sha256'], 'saved engine hash mismatch'
    backend=HERE.parent/'BerryEsseen/scripts/finite_backend'
    live_sources={p.name:p for p in (HERE/'higher_order_box.py',HERE/'higher_order_pilot.py',
                                    backend/'dyadic_interval.py',backend/'dyadic_jet.py')}
    for path,h in hashes.items():
        if path=='engine_sha256':continue
        saved=out/'sources'/(h[:12]+'-'+Path(path).name)
        assert saved.exists() and hashlib.sha256(saved.read_bytes()).hexdigest()==h, 'source snapshot mismatch: '+path
        if Path(path).name in live_sources:
            assert hashlib.sha256(live_sources[Path(path).name].read_bytes()).hexdigest()==h, 'live arithmetic source changed: '+path
    for h in state.get('producer_versions',[]):
        saved=out/'sources'/(h[:12]+'-native_cover.py')
        assert saved.exists() and hashlib.sha256(saved.read_bytes()).hexdigest()==h


def cover(args):
    out=args.output or HERE/f'native_n{args.n}';out.mkdir(exist_ok=True)
    (out/'tails').mkdir(exist_ok=True);checkpoint=out/'cover.json'
    state=json.loads(checkpoint.read_text()) if checkpoint.exists() else None
    if state:
        verify_manifest(out,state);engine_path=out/'engine';hashes=state['source_hashes']
    else:engine_path,hashes=snapshot_engine(out,args.engine)
    version=hashlib.sha256(Path(__file__).read_bytes()).hexdigest()
    versions=state.get('producer_versions',[]) if state else []
    if version not in versions:versions=versions+[version]
    producer_snapshot=out/'sources'/(version[:12]+'-native_cover.py')
    if not producer_snapshot.exists():shutil.copy2(Path(__file__),producer_snapshot)
    engine=NativeEngine(engine_path);evaluator=NativeEvaluator(engine)
    if state:
        assert state['n']==args.n and Q(state['target'])==TARGET
        nodes=state['nodes'];history=state['runs']
    else:nodes={'0':{'box':list(map(str,ROOT)),'status':'pending'}};history=[]
    if state and args.coarsen_pending:
        old_bytes=checkpoint.read_bytes();old_hash=hashlib.sha256(old_bytes).hexdigest()
        (out/('cover-before-coarsen-'+old_hash[:12]+'.json.gz')).write_bytes(gzip.compress(old_bytes,mtime=0))
        def erase(idx):
            nd=nodes[str(idx)]
            for child in nd.get('children',[]):erase(child)
            del nodes[str(idx)]
        def coarsen(idx):
            nd=nodes[str(idx)]
            if nd['status']=='pending':return True
            if nd['status']=='certified':return False
            flags=[coarsen(child) for child in nd['children']]
            if all(flags):
                for child in nd['children']:erase(child)
                nodes[str(idx)]={'box':nd['box'],'status':'pending'}
                return True
            return False
        coarsen(0)
    heap=[]
    for idx,nd in nodes.items():
        if nd['status']=='pending':
            box=tuple(map(Q,nd['box']));heapq.heappush(heap,(-float(coordinate_area(box)),int(idx),box))
    nextid=max(map(int,nodes))+1;started=time.monotonic();last=started;visited=0;trials=0
    def save(final=False):
        accepted=[v for v in nodes.values() if v['status']=='certified'];pending=[v for v in nodes.values() if v['status']=='pending']
        a=sum((moment_area(tuple(map(Q,v['box']))) for v in accepted),Q(0));p=sum((moment_area(tuple(map(Q,v['box']))) for v in pending),Q(0))
        assert a+p==moment_area(ROOT)
        run={'seconds':time.monotonic()-started,'visited':visited,'cell_evaluations':trials,'native_calls':engine.calls,'native_rejections':dict(engine.failures)}
        report={'status':'complete exact native integer cover' if not pending else 'partial exact native integer cover',
                'trust':'Checked integer interval/Taylor program plus exact rational cover/budgets; not Lean/native_decide execution',
                'n':args.n,'target':str(TARGET),'coordinate_system':COORD,'root':list(map(str,ROOT)),
                'bits':BITS,'counts':{'certified':len(accepted),'pending':len(pending),'split':len(nodes)-len(accepted)-len(pending)},
                'moment_areas':{'certified':str(a),'pending':str(p)},'certified_fraction':float(a/(a+p)),
                'source_hashes':hashes,'producer_versions':versions,'runs':history+[run],'nodes':nodes}
        tmp=out/'cover.new.json';tmp.write_text(json.dumps(report,separators=(',',':'))+'\n');tmp.replace(checkpoint)
        print(json.dumps({'n':args.n,'seconds':round(run['seconds'],2),'counts':report['counts'],'fraction':report['certified_fraction'],'final':final}),flush=True)
    try:
        while heap and time.monotonic()-started<args.seconds and not (out/'STOP').exists():
            _,idx,cell=heapq.heappop(heap);nd=nodes[str(idx)];visited+=1
            source=image_box(cell);rounded=rounded_image(source)
            (center,c,tau),_=choose_smoothing(args.n,cell)
            config=Box(args.n,*rounded,c,tau)
            density=max(args.panels,2**math.ceil(math.log2(max(1,8*math.sqrt(args.n)))))
            error=None;result=None
            try:
                result=evaluator.certify(config,density);trials+=1
                retry_limit=max(128,density*2) if args.n==3 else density*2
                retry_density=density
                while (not result['squared_budget_pass'] and
                       result['bound_display']<float(TARGET)+.003 and retry_density<retry_limit):
                    retry_density*=2
                    result=evaluator.certify(config,retry_density);trials+=1
            except ArithmeticError as exc:error=str(exc)
            if result and result['squared_budget_pass']:
                tail=result.pop('tail_certificate');tail_id=hashlib.sha256(payload(tail)).hexdigest();tail_name='tails/'+tail_id+'.json.gz'
                if not (out/tail_name).exists():write_gzip(out/tail_name,tail)
                result['tail_reference']={'file':tail_name,'sha256':tail_id,'upper':tail['upper']}
                name=f'leaf-{idx:07d}.json.gz';sha=write_gzip(out/name,result)
                nd.update(status='certified',source_image=list(map(str,source)),parameter_image=list(map(str,rounded)),certificate=name,sha256=sha,total=result['total'],center_float=center)
            else:
                dl,dh,wl,wh=cell;dm,wm=(dl+dh)/2,(wl+wh)/2
                # Interval pinning is a search heuristic; its results never certify a cell.
                scores=[]
                for pin in ((dm,dm,wl,wh),(dl,dh,wm,wm)):
                    try:scores.append(evaluator.certify(Box(args.n,*rounded_image(image_box(pin)),c,tau),max(8,density//2))['bound_display']);trials+=1
                    except ArithmeticError:scores.append(math.inf)
                axis=0 if scores[0]<=scores[1] else 1
                if COORD=='be':
                    if dh-dl>8*(wh-wl):axis=0
                    if wh-wl>8*(dh-dl):axis=1
                else:
                    if dh-dl>8*dh*(wh-wl):axis=0
                    if dh*(wh-wl)>8*(dh-dl):axis=1
                if axis==0:mid=dm;children=[(dl,mid,wl,wh),(mid,dh,wl,wh)]
                else:mid=wm;children=[(dl,dh,wl,mid),(dl,dh,mid,wh)]
                ids=[nextid,nextid+1];nextid+=2
                nd.update(status='split',axis=axis,split=str(mid),children=ids,last_bound=None if result is None else result['bound_display'],last_error=error,center_float=center)
                for childid,child in zip(ids,children):
                    nodes[str(childid)]={'box':list(map(str,child)),'status':'pending'};heapq.heappush(heap,(-float(coordinate_area(child)),childid,child))
            if time.monotonic()-last>=20:save();last=time.monotonic()
        save(True)
    finally:engine.close()

def audit(args):
    out=args.output;state=json.loads((out/'cover.json').read_text());nodes=state['nodes'];n=state['n'];seen=set();counts=Counter();areas=Counter();records=0;maximum=Q(0);tails={};tail_hashes={}
    verify_manifest(out,state)
    assert list(map(Q,state['root']))==list(ROOT) and nodes['0']['box']==state['root'] and Q(state['target'])==TARGET
    engine=NativeEngine(args.engine or out/'engine') if args.replay else None
    def native_row(box,row,part):
        if engine is None:return
        got=engine.panel(box,Q(row['left']),Q(row['right']),part,row['choice'])
        assert got['ok'] and Q(got['upper'])==Q(row['upper']) and got['guards']==row['guards'] and got['integration']==row['integration']
    def check_tail(ref,argument):
        nonlocal records
        if ref['file'] in tails:
            tail=tails[ref['file']]
            assert Q(tail['argument'])==argument and tail_hashes[ref['file']]==ref['sha256'] and Q(ref['upper'])==Q(tail['upper'])
            return Q(tail['upper'])
        raw=gzip.decompress((out/ref['file']).read_bytes());assert hashlib.sha256(raw).hexdigest()==ref['sha256'];tail=json.loads(raw)
        assert Q(tail['argument'])==argument;end=Q(tail['endpoint']);assert end>=argument+24
        cursor=argument;total=Q(0)
        for row in tail['records']:
            l,r,u=Q(row['left']),Q(row['right']),Q(row['upper']);assert l==cursor<r and u>=0;cursor=r;total+=u;records+=1
            if engine:
                got=engine.tail_panel(l,r);assert got['ok'] and Q(got['upper'])==u and got['integration']==row['integration']
        assert cursor==end and total==Q(tail['integral_upper'])
        rem=Q(((-I(end)).exp()/I(end)).hi,SCALE);assert rem==Q(tail['remainder_upper'])
        upper=Q((I(total+rem)/(2*I.pi())).hi,SCALE);assert upper==Q(tail['upper'])==Q(ref['upper'])
        tails[ref['file']]=tail;tail_hashes[ref['file']]=ref['sha256'];return upper
    def walk(idx):
        nonlocal records,maximum
        idx=str(idx);assert idx not in seen;seen.add(idx);nd=nodes[idx];cell=list(map(Q,nd['box']));dl,dh,wl,wh=cell
        assert 0<=dl<dh<=B-1 and 0<=wl<wh<=1
        if nd['status']=='split':
            assert nd['axis'] in (0,1) and len(nd['children'])==2;a=2*nd['axis'];m=Q(nd['split']);assert cell[a]<m<cell[a+1]
            left,right=cell.copy(),cell.copy();left[a+1]=m;right[a]=m
            for child,expected in zip(nd['children'],[left,right]):assert list(map(Q,nodes[str(child)]['box']))==expected;walk(child)
            return
        counts[nd['status']]+=1;areas[nd['status']]+=moment_area(cell)
        if nd['status']=='pending':return
        assert nd['status']=='certified';source=image_box(cell);assert list(map(Q,nd['source_image']))==list(source)
        rounded=tuple(map(Q,nd['parameter_image']));assert rounded==rounded_image(source)
        raw=gzip.decompress((out/nd['certificate']).read_bytes());assert hashlib.sha256(raw).hexdigest()==nd['sha256'];cert=json.loads(raw);box=Box(**cert['config'])
        assert box.n==n and (box.blo,box.bhi,box.elo,box.ehi)==rounded and box.target==TARGET and cert['bits']==BITS
        assert set(cert['records'])==set(PART);sums=[]
        for part,start,end in [('low',box.epsilon,box.split),('high',box.split,Q(1)),('normal',Q(0),box.split)]:
            cursor=start;total=Q(0)
            for row in cert['records'][part]:
                l,r,u=Q(row['left']),Q(row['right']),Q(row['upper']);assert l==cursor<r and u>=0;cursor=r;total+=u;records+=1
                if part=='high':assert not l<Q(1,2)<r
                native_row(box,row,part)
            assert cursor==end and total==Q(cert['integrals'][part]);sums.append(total)
        e,c,b=box.epsilon,box.cutoff,box.bhi
        omission=n*(b*c**3*(I(e**4/24)+I(e**3/18)/I.pi())+c**4*(I(e**5/40)+I(e**4/32)/I.pi()))
        low=Q(omission.hi,SCALE);assert low==Q(cert['low_omission'])
        tail=check_tail(cert['tail_reference'],n*c*c*box.split*box.split/2)
        total=sum(sums)+low+tail;assert total==Q(cert['total'])==Q(nd['total']) and total>=0
        assert n*total*total<TARGET*TARGET*box.blo*box.blo
        maximum=max(maximum,Q(n)*total*total/(box.blo*box.blo))
    I.set_precision(BITS)
    try:walk(0)
    finally:
        if engine:engine.close()
    assert seen==set(nodes) and sum(areas.values())==moment_area(ROOT)
    assert counts['certified']==state['counts']['certified'] and counts['pending']==state['counts']['pending']
    complete=counts['pending']==0 and counts['certified']>0
    result={'status':('Complete exact cover' if complete else 'Partial exact cover structure')+', image containment, panel chains and rational budgets passed'+('; every native panel recomputed' if args.replay else '; native panel replay not requested'),
            'complete':complete,'replay_engine_sha256':hashlib.sha256((args.engine or out/'engine').read_bytes()).hexdigest() if args.replay else None,
            'verifier_source_sha256':hashlib.sha256(Path(__file__).read_bytes()).hexdigest(),
            'n':n,'nodes':len(seen),'counts':{'certified':counts['certified'],'pending':counts['pending']},'records_checked':records,'unique_tails':len(tails),'maximum_squared_bound':str(maximum),
            'maximum_bound_display':math.sqrt(float(maximum)),'native_replay':args.replay}
    (out/('audit-replayed.json' if args.replay else 'audit.json')).write_text(json.dumps(result,indent=2)+'\n');print(json.dumps(result,indent=2))

def main():
    ap=argparse.ArgumentParser(description=__doc__);sub=ap.add_subparsers(dest='command',required=True)
    cp=sub.add_parser('cover');cp.add_argument('--n',type=int,required=True);cp.add_argument('--seconds',type=float,default=600);cp.add_argument('--panels',type=int,default=32);cp.add_argument('--output',type=Path);cp.add_argument('--engine',type=Path,default=DEFAULT_ENGINE);cp.add_argument('--coarsen-pending',action='store_true');cp.add_argument('--coords',default='dw');cp.add_argument('--root',nargs=4)
    ac=sub.add_parser('audit');ac.add_argument('--output',type=Path,required=True);ac.add_argument('--replay',action='store_true');ac.add_argument('--engine',type=Path)
    pp=sub.add_parser('cell');pp.add_argument('--config',type=Path,required=True);pp.add_argument('--output',type=Path,required=True);pp.add_argument('--panels',type=int,default=32);pp.add_argument('--engine',type=Path,default=DEFAULT_ENGINE)
    args=ap.parse_args()
    if args.command=='cover':
        global ROOT,COORD
        assert 2<=args.n<=400;COORD=args.coords
        if args.root:ROOT=tuple(Q(x) for x in args.root)
        cover(args)
    elif args.command=='audit':audit(args)
    else:
        box=Box(**json.loads(args.config.read_text()));engine=NativeEngine(args.engine)
        try:result=NativeEvaluator(engine).certify(box,args.panels)
        finally:engine.close()
        args.output.write_text(json.dumps(result,indent=2)+'\n');print(json.dumps({k:v for k,v in result.items() if k not in ('records','tail_certificate')},indent=2))

if __name__=='__main__':main()
