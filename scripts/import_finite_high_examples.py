#!/usr/bin/env python3
"""Regenerate examples covering every high-frequency Taylor branch in the saved data.

These seven examples test the full semantic compiler; they are not a complete
high-frequency cover. The manifest records that limited scope explicitly.
"""

import hashlib
import json
from pathlib import Path
import subprocess
import sys

from import_finite_darboux import SOURCE_SHA256


def main():
    root = Path(__file__).resolve().parents[1]
    destination = root / 'BerryEsseen/Certificates/FiniteHighPanels'
    keys = [(0, 0), (0, 1), (0, 2), (0, 7), (0, 23), (166, 1), (173, 30)]
    entries = []
    for row, panel in keys:
        out = destination / f'Panel{row}_{panel}.lean'
        subprocess.run([sys.executable, str(root / 'scripts/generate_high_panel.py'),
                        '--row', str(row), '--panel', str(panel), '--output', str(out)],
                       cwd=root, check=True, capture_output=True)
        entries.append({'row_position': row, 'panel_index': panel, 'name': out.name,
                        'sha256': hashlib.sha256(out.read_bytes()).hexdigest()})
    manifest = {'schema': 'finite-high-examples-v1', 'scope': __doc__,
                'source_sha256': SOURCE_SHA256, 'generated_entries': len(entries), 'files': entries}
    (destination / 'examples_manifest.json').write_text(json.dumps(manifest, indent=2) + '\n')
    print(f'Generated {len(entries)} complete high-frequency panel examples')


if __name__ == '__main__':
    main()
