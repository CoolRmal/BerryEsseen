#!/usr/bin/env python3
"""Check the finite certificates with one coordinated Lake build driver.

Independent high and low batches share each invocation, so Lake can schedule
safe parallel work. Integral assembly starts only after every Taylor batch has
finished. Start options recheck the cached prefix through Lake before resuming.
"""
import argparse
from pathlib import Path
import subprocess
import time


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--high-start',type=int,default=0)
    parser.add_argument('--low-start',type=int,default=0)
    args=parser.parse_args()
    root=Path(__file__).resolve().parents[1]
    if not (0<=args.high_start<=91 and 0<=args.low_start<=111):
        parser.error('Invalid resume position')
    started=time.monotonic()
    def build(modules):
        result=subprocess.run(['lake','build',*modules],cwd=root,capture_output=True,text=True)
        if result.returncode:
            log=root/'comparator/results/finite-build-failure.log'
            log.parent.mkdir(parents=True,exist_ok=True)
            log.write_text(result.stdout+result.stderr)
            print((result.stdout+result.stderr)[-20000:],flush=True)
            raise SystemExit(result.returncode)
    def module(folder,i):
        return f'BerryEsseen.Certificates.{folder}.Batch{i:03d}'
    for folder,start,total in [('FiniteHighTaylorPanels',args.high_start,91),
                               ('FiniteLowTaylorPanels',args.low_start,111)]:
        paths=list((root/f'BerryEsseen/Certificates/{folder}').glob('Batch*.lean'))
        if len(paths)!=total:
            raise ValueError(f'Incomplete source collection: {folder}')
        for k in range(0,start,4):
            build([module(folder,i) for i in range(k,min(k+4,start))])
        print(f'{folder}: cached prefix through {start} rechecked',flush=True)
    high,low=args.high_start,args.low_start
    while high<91 or low<111:
        hc=min(2 if low<111 else 4,91-high)
        lc=min(4-hc,111-low)
        build([module('FiniteHighTaylorPanels',i) for i in range(high,high+hc)]+
              [module('FiniteLowTaylorPanels',i) for i in range(low,low+lc)])
        high+=hc;low+=lc
        print(f'{high}/91 high and {low}/111 low batches checked ({time.monotonic()-started:.1f}s)',flush=True)
    for folder in ['FiniteHighTaylorPanels','FiniteLowTaylorPanels']:
        build([f'BerryEsseen.Certificates.{folder}.Complete'])
        print(f'{folder}: complete collection checked',flush=True)
    for i in range(0,174,2):
        build([f'BerryEsseen.Certificates.FiniteCompleteCells.Cell{j:03d}' for j in range(i,min(i+2,174))])
        print(f'{min(i+2,174)}/174 actual finite cells checked',flush=True)
    for folder in ['FiniteHighCells','FiniteLowCells','FiniteCompleteCells']:
        build([f'BerryEsseen.Certificates.{folder}.Complete'])
    blocks=sorted((root/'BerryEsseen/Certificates/FiniteParameterBlocks').glob('Block*.lean'))
    for i in range(0,len(blocks),2):
        build([f'BerryEsseen.Certificates.FiniteParameterBlocks.{p.stem}' for p in blocks[i:i+2]])
        print(f'{min(i+2,len(blocks))}/{len(blocks)} parameter blocks checked',flush=True)
    build(['BerryEsseen.Certificates.FiniteParameterBlocks.Coverage'])
    print('Finite-parameter probability theorem checked',flush=True)

if __name__=='__main__':
    main()
