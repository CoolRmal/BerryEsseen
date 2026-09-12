"""Build the arithmetic certificates in bounded batches, then the full library.

Lake checks its normal dependency hashes on every invocation. This script only
limits concurrent compilation; it does not replace or bypass Lean checking.
"""
import argparse
from pathlib import Path
import subprocess
import time


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--batch-size', type=int, default=4)
    args = parser.parse_args()
    if args.batch_size < 1:
        parser.error('--batch-size must be positive')
    root = Path(__file__).resolve().parents[1]
    prefix = 'BerryEsseen.Certificates.ScalarFullH'
    started = time.monotonic()
    for start in range(0, 467, args.batch_size):
        stop = min(start + args.batch_size, 467)
        modules = [f'{prefix}.Cell{i}' for i in range(start, stop)]
        result = subprocess.run(['lake', 'build', *modules], cwd=root,
                                capture_output=True, text=True)
        if result.returncode:
            print(result.stdout + result.stderr, flush=True)
            raise SystemExit(result.returncode)
        if start // 32 != stop // 32 or stop == 467:
            print(f'{stop}/467 cell modules checked ({time.monotonic() - started:.1f}s)', flush=True)
    for folder, label in [('FiniteExpSeeds', 'exponential seed'),
                          ('FiniteTrigSeeds', 'trigonometric seed'),
                          ('FiniteDarbouxPanels', 'Darboux panel'),
                          ('FiniteRadicandRefinements', 'radicand refinement'),
                          ('FiniteScalarConstants', 'scalar constant'),
                          ('FiniteTails', 'Gaussian tail')]:
        batches = sorted((root / f'BerryEsseen/Certificates/{folder}').glob('Batch*.lean'))
        for start in range(0, len(batches), args.batch_size):
            batch = batches[start:start + args.batch_size]
            modules = [f'BerryEsseen.Certificates.{folder}.{path.stem}' for path in batch]
            result = subprocess.run(['lake', 'build', *modules], cwd=root,
                                    capture_output=True, text=True)
            if result.returncode:
                print(result.stdout + result.stderr, flush=True)
                raise SystemExit(result.returncode)
            stop = start + len(batch)
            print(f'{stop}/{len(batches)} {label} batches checked', flush=True)
    normals = sorted((root / 'BerryEsseen/Certificates/FiniteNormalPanels').glob('Panel*.lean'))
    for start in range(0, len(normals), args.batch_size):
        batch = normals[start:start + args.batch_size]
        modules = [f'BerryEsseen.Certificates.FiniteNormalPanels.{path.stem}' for path in batch]
        result = subprocess.run(['lake', 'build', *modules], cwd=root,
                                capture_output=True, text=True)
        if result.returncode:
            print(result.stdout + result.stderr, flush=True)
            raise SystemExit(result.returncode)
        stop = start + len(batch)
        if start // 32 != stop // 32 or stop == len(normals):
            print(f'{stop}/{len(normals)} complete normal-panel proofs checked', flush=True)
    cells = sorted((root / 'BerryEsseen/Certificates/FiniteNormalCells').glob('Cell*.lean'))
    for start in range(0, len(cells), args.batch_size):
        batch = cells[start:start + args.batch_size]
        subprocess.run(['lake', 'build', *[
            f'BerryEsseen.Certificates.FiniteNormalCells.{path.stem}' for path in batch]],
            cwd=root, check=True)
    subprocess.run(['lake', 'build', 'BerryEsseen'], cwd=root, check=True)


if __name__ == '__main__':
    main()
