"""Import the frozen full-h certificates without trusting their recorded results.

Lean rechecks every table, cell and panel proof and the tightened 293/625 budget.
The input hashes are checked before copying; only wrappers, diagnostic commands,
and the final budget constant change. The frozen input directory is never edited.
"""
from pathlib import Path
import argparse
import hashlib
import json


def sha(data):
    return hashlib.sha256(data).hexdigest()


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('source', type=Path)
    parser.add_argument('--cells', type=int, nargs='*', default=[0])
    parser.add_argument('--all', action='store_true', help='Import all cells and their complete covering')
    args = parser.parse_args()
    source = args.source.resolve()
    root = Path(__file__).resolve().parents[1]
    out = root / 'BerryEsseen' / 'Certificates' / 'ScalarFullH'
    out.mkdir(parents=True, exist_ok=True)
    summary = json.loads((source / 'summary.json').read_text())
    records = []
    selected = list(range(summary['cells'])) if args.all else args.cells

    def emit(name, expected, destination, imports):
        raw = (source / name).read_bytes()
        if sha(raw) != expected:
            raise ValueError(f'Input digest mismatch: {name}')
        lines = raw.decode().splitlines()
        body = '\n'.join(line for line in lines
                         if not line.startswith(('import ', '#print axioms ')))
        if 'sorry' in body or 'native_decide' in body:
            raise ValueError(f'Unsupported proof in {name}')
        changes = body.count('(4689/10000 : Rat)')
        body = body.replace('(4689/10000 : Rat)', '(293/625 : Rat)')
        if name == 'ScalarFullHAllComplete.lean':
            start = body.index('structure CertifiedCell where')
            stop = body.index('def certified0 : CertifiedCell', start)
            body = body[:start] + body[stop:]
        text = ('module\n\n' + '\n'.join('public import ' + i for i in imports)
                + '\n\n@[expose] public section\n\n' + body + '\n')
        target = out / destination
        target.write_text(text)
        records.append(dict(source=name, source_sha256=sha(raw),
                            output=str(target.relative_to(root)), output_sha256=sha(text.encode()),
                            tightened_budget_checks=changes))

    emit('ScalarFullHAllData.lean', summary['shared_data_sha256'], 'Data.lean',
         ['BerryEsseen.Numerics.UpperPanelCore'])
    for i in selected:
        if not 0 <= i < summary['cells']:
            raise ValueError(f'Cell out of range: {i}')
        result = json.loads((source / f'ScalarFullHAllDataCell{i}.result.json').read_text())
        emit(f'ScalarFullHAllDataCell{i}.lean', result['source_sha256'], f'Cell{i}.lean',
             ['BerryEsseen.Certificates.ScalarFullH.Data'])
    if args.all:
        emit('ScalarFullHAllComplete.lean', summary['master']['source_sha256'], 'Complete.lean',
             ['BerryEsseen.Numerics.CertifiedCellCore'] +
             [f'BerryEsseen.Certificates.ScalarFullH.Cell{i}' for i in selected])
    manifest = out / 'import_manifest.json'
    previous = json.loads(manifest.read_text())['files'] if manifest.exists() else []
    merged = {r['output']: r for r in previous}
    merged.update({r['output']: r for r in records})
    manifest.write_text(json.dumps(dict(
        source_summary_sha256=sha((source / 'summary.json').read_bytes()),
        intended_bound='293/625', files=sorted(merged.values(), key=lambda r: r['output'])),
        indent=2) + '\n')
    print(f'Imported shared data and {len(selected)} cells; Lean checks remain to be run.')


if __name__ == '__main__':
    main()
