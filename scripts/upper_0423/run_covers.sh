#!/bin/bash
# Search all covers for 2 ≤ n ≤ 255 with the research producer (needs uv, numpy, scipy, mpmath).
set -e
HERE="$(cd "$(dirname "$0")" && pwd)"
ROOT="$(cd "$HERE/../.." && pwd)"
export UPPER0423_WORK="${UPPER0423_WORK:-$ROOT/.lake/upper0423-covers}"
python3 "$HERE/make_jobs.py"
cd "$UPPER0423_WORK"
job() {
  n=$1; co=$2; lo=$3; hi=$4
  uv run --with numpy --with scipy --with mpmath python "$HERE/cover_gen.py" cover --n $n --coords $co \
    --root $lo $hi 0 1 --output "$UPPER0423_WORK/${co}_n$n" --seconds 20000 > "${co}_n$n.log" 2>&1
  echo "$n $co $(tail -1 ${co}_n$n.log)"
}
export -f job; export HERE
cat jobs.txt | xargs -P "${JOBS:-8}" -L 1 bash -c 'job "$@"' _
