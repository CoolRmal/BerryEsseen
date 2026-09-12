#!/usr/bin/env python3
"""Assemble finite cells as soon as their checked Taylor batches are available.

This may run alongside bounded Taylor builds. It never treats file existence as
proof: every selected target is rebuilt through Lake's dependency checks.
"""
import argparse
import json
from pathlib import Path
import subprocess
import time


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--start',type=int,default=0)
    parser.add_argument('--batch-size',type=int,default=2)
    args=parser.parse_args()
    if not 0<=args.start<174 or args.batch_size<1:
        parser.error('Invalid starting cell or batch size')
    root=Path(__file__).resolve().parents[1]
    requirements=[set() for _ in range(174)]
    for folder in ['FiniteLowTaylorPanels','FiniteHighTaylorPanels']:
        manifest=json.loads((root/f'BerryEsseen/Certificates/{folder}/manifest.json').read_text())
        for e in manifest['entries']:
            requirements[e['row_position']].add(root/
                f'.lake/build/lib/lean/BerryEsseen/Certificates/{folder}/Batch{e["batch"]:03d}.olean')
    started=time.monotonic()
    i=args.start
    def build(modules):
        result=subprocess.run(['lake','build',*modules],cwd=root,capture_output=True,text=True)
        if result.returncode:
            log=root/'finite-cell-build-failure.log'
            log.write_text(result.stdout+result.stderr)
            print((result.stdout+result.stderr)[-16000:],flush=True)
            raise SystemExit(result.returncode)
    while i<174:
        ready=[]
        for j in range(i,min(i+args.batch_size,174)):
            if not all(p.exists() for p in requirements[j]):
                break
            ready.append(j)
        if not ready:
            time.sleep(10)
            continue
        build([f'BerryEsseen.Certificates.FiniteCompleteCells.Cell{j:03d}' for j in ready])
        i=ready[-1]+1
        print(f'{i}/174 complete finite cells checked ({time.monotonic()-started:.1f}s)',flush=True)
    for folder in ['FiniteHighCells','FiniteLowCells','FiniteCompleteCells']:
        build([f'BerryEsseen.Certificates.{folder}.Complete'])
        print(f'{folder} complete collection checked',flush=True)
    blocks=sorted((root/'BerryEsseen/Certificates/FiniteParameterBlocks').glob('Block*.lean'))
    for start in range(0,len(blocks),args.batch_size):
        build([f'BerryEsseen.Certificates.FiniteParameterBlocks.{p.stem}'
               for p in blocks[start:start+args.batch_size]])
        print(f'{min(start+args.batch_size,len(blocks))}/{len(blocks)} parameter blocks checked',flush=True)
    build(['BerryEsseen.Certificates.FiniteParameterBlocks.Coverage'])
    print('Finite-parameter probability theorem checked',flush=True)

if __name__=='__main__':
    main()
