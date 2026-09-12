#!/usr/bin/env python3
"""Pack or restore optional compiled proof outputs for the Linux comparator.

This is build acceleration, not a proof checker. Lake validates dependencies and
the comparator replays the solution. Trusted project definitions, Challenge, and
Solution are excluded so their source files are rebuilt in the checking job.
"""
import argparse
import hashlib
import json
from pathlib import Path, PurePosixPath
import subprocess
import tarfile

ROOT = Path(__file__).resolve().parents[1]
PART_SIZE = 1024 ** 3


def digest(path):
    result = hashlib.sha256()
    with path.open('rb') as stream:
        for block in iter(lambda: stream.read(1024 ** 2), b''):
            result.update(block)
    return result.hexdigest()


def identity():
    return {
        'source_commit': subprocess.check_output(
            ['git', 'rev-parse', 'HEAD'], cwd=ROOT, text=True).strip(),
        'lean_toolchain': (ROOT / 'lean-toolchain').read_text().strip(),
        'lake_manifest_sha256': digest(ROOT / 'lake-manifest.json'),
    }


def allowed(name):
    path = PurePosixPath(name)
    if path.is_absolute() or '..' in path.parts:
        return False
    for prefix in ['.lake/build/lib/lean/', '.lake/build/ir/']:
        if name.startswith(prefix):
            suffix = name[len(prefix):]
            return (suffix.startswith('BerryEsseen/') or suffix.startswith('BerryEsseen.')) \
                and not suffix.startswith('BerryEsseen/Defs.')
    return False


def pack(destination):
    if subprocess.check_output(['git', 'status', '--porcelain'], cwd=ROOT).strip():
        raise ValueError('Commit the final source before packing its proof cache')
    subprocess.run(['lake', 'build', 'Solution'], cwd=ROOT, check=True)
    destination.mkdir(parents=True, exist_ok=False)
    archive = destination / 'proof-cache.tar.zst'
    files = sorted(p for p in (ROOT / '.lake/build').rglob('*')
                   if p.is_file() and not p.is_symlink()
                   and allowed(p.relative_to(ROOT).as_posix()))
    with archive.open('wb') as output:
        compressor = subprocess.Popen(['zstd', '-T1', '-3', '-q'],
                                      stdin=subprocess.PIPE, stdout=output)
        try:
            with tarfile.open(fileobj=compressor.stdin, mode='w|') as tar:
                for path in files:
                    info = tar.gettarinfo(str(path), path.relative_to(ROOT).as_posix())
                    info.uid = info.gid = info.mtime = 0
                    info.uname = info.gname = ''
                    with path.open('rb') as stream:
                        tar.addfile(info, stream)
            compressor.stdin.close()
            if compressor.wait() != 0:
                raise RuntimeError('Cache compression failed')
        finally:
            if compressor.poll() is None:
                compressor.kill()
                compressor.wait()
    parts = []
    with archive.open('rb') as source:
        index = 0
        while True:
            block = source.read(min(PART_SIZE, 1024 ** 2))
            if not block:
                break
            path = destination / f'proof-cache.part-{index:04d}'
            written = 0
            with path.open('wb') as output:
                while block:
                    output.write(block)
                    written += len(block)
                    if written == PART_SIZE:
                        break
                    block = source.read(min(PART_SIZE - written, 1024 ** 2))
            parts.append({'name': path.name, 'size': written, 'sha256': digest(path)})
            index += 1
    archive.unlink()
    manifest = {'schema': 'berry-proof-cache-v1', **identity(),
                'file_count': len(files), 'parts': parts}
    (destination / 'proof-cache.json').write_text(json.dumps(manifest, indent=2) + '\n')
    print(f'Packed {len(files)} files in {len(parts)} parts at {destination}', flush=True)


def restore(source):
    manifest = json.loads((source / 'proof-cache.json').read_text())
    if manifest['schema'] != 'berry-proof-cache-v1':
        raise ValueError('Unexpected cache schema')
    if any(manifest.get(key) != value for key, value in identity().items()):
        raise ValueError('Cache source or dependency revision does not match this checkout')
    parts = manifest['parts']
    if not parts:
        raise ValueError('Empty cache')
    for i, part in enumerate(parts):
        if part['name'] != f'proof-cache.part-{i:04d}':
            raise ValueError('Unexpected cache part name or order')
        path = source / part['name']
        if path.stat().st_size != part['size'] or digest(path) != part['sha256']:
            raise ValueError(f'Cache digest mismatch: {path.name}')
    # Join the numbered pieces of the single compressed archive before decoding.
    archive = source / 'proof-cache.tar.zst'
    with archive.open('wb') as output:
        for part in parts:
            with (source / part['name']).open('rb') as stream:
                for block in iter(lambda: stream.read(1024 ** 2), b''):
                    output.write(block)
    decoder = subprocess.Popen(['zstd', '-d', '-q', '-c', str(archive)],
                               stdout=subprocess.PIPE)
    count = 0
    try:
        with tarfile.open(fileobj=decoder.stdout, mode='r|') as tar:
            for member in tar:
                if not member.isfile() or not allowed(member.name):
                    raise ValueError(f'Unexpected cache member: {member.name}')
                target = ROOT / member.name
                if target.is_symlink() or any(p.is_symlink() for p in target.parents):
                    raise ValueError('Refusing to restore through a symbolic link')
                target.parent.mkdir(parents=True, exist_ok=True)
                with tar.extractfile(member) as stream, target.open('wb') as output:
                    for block in iter(lambda: stream.read(1024 ** 2), b''):
                        output.write(block)
                count += 1
        for _ in iter(lambda: decoder.stdout.read(1024 ** 2), b''):
            pass
        if decoder.wait() != 0 or count != manifest['file_count']:
            raise ValueError('Incomplete cache archive')
    finally:
        if decoder.poll() is None:
            decoder.kill()
            decoder.wait()
        archive.unlink(missing_ok=True)
    print(f'Restored {count} optional build artifacts; Lake and comparator must still check them')


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('mode', choices=['pack', 'restore'])
    parser.add_argument('directory', type=Path)
    args = parser.parse_args()
    (pack if args.mode == 'pack' else restore)(args.directory.resolve())


if __name__ == '__main__':
    main()
