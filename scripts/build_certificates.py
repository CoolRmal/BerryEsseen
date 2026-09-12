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
    exp_batches = sorted((root / 'BerryEsseen/Certificates/FiniteExpSeeds').glob('Batch*.lean'))
    for start in range(0, len(exp_batches), args.batch_size):
        batch = exp_batches[start:start + args.batch_size]
        modules = [f'BerryEsseen.Certificates.FiniteExpSeeds.{path.stem}' for path in batch]
        result = subprocess.run(['lake', 'build', *modules], cwd=root,
                                capture_output=True, text=True)
        if result.returncode:
            print(result.stdout + result.stderr, flush=True)
            raise SystemExit(result.returncode)
        stop = start + len(batch)
        print(f'{stop}/{len(exp_batches)} exponential seed batches checked', flush=True)
    subprocess.run(['lake', 'build', 'BerryEsseen'], cwd=root, check=True)


if __name__ == '__main__':
    main()
