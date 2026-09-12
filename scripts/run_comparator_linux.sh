#!/usr/bin/env bash
# Run the pinned upstream comparator under the Linux sandbox required by its README.
set -euo pipefail

if [[ "$(uname -s)" != Linux ]]; then
  echo 'The final comparator run requires Linux.' >&2
  exit 1
fi
repo_dir="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
tools_dir="$repo_dir/comparator/tools"
mkdir -p "$tools_dir"

checkout_pinned() {
  local name="$1" remote="$2" revision="$3"
  local destination="$tools_dir/$name"
  if [[ ! -d "$destination/.git" ]]; then
    git init -q "$destination"
    git -C "$destination" remote add origin "$remote"
    git -C "$destination" fetch -q --depth 1 origin "$revision"
    git -C "$destination" checkout -q --detach FETCH_HEAD
  fi
  if [[ "$(git -C "$destination" rev-parse HEAD)" != "$revision" ]]; then
    echo "Unexpected revision in $destination" >&2
    exit 1
  fi
}

checkout_pinned comparator https://github.com/leanprover/comparator.git \
  2312244ac716564a61cc0bf4e107d9abf1757a61
checkout_pinned lean4export https://github.com/leanprover/lean4export.git \
  cacf989bd75f608700820f6afc595f32e7a99a4d
checkout_pinned landrun https://github.com/Zouuup/landrun.git \
  811cfff51ceaf3d9843708aa6d22e9b84ccac8b4

(cd "$tools_dir/comparator" && lake build comparator)
(cd "$tools_dir/lean4export" && lake build lean4export)
(cd "$tools_dir/landrun" && go build -o landrun cmd/landrun/main.go)

export COMPARATOR_LANDRUN="$tools_dir/landrun/landrun"
export COMPARATOR_LEAN4EXPORT="$tools_dir/lean4export/.lake/build/bin/lean4export"

cd "$repo_dir"
# Restrict AF_UNIX as required by the pinned comparator's security guidance.
# This is the actual landrun sandbox, not the upstream development adapter.
exec systemd-run --user --pipe --wait --collect \
  --property=RestrictAddressFamilies=~AF_UNIX \
  --working-directory="$repo_dir" \
  --setenv="PATH=$PATH" \
  --setenv="COMPARATOR_LANDRUN=$COMPARATOR_LANDRUN" \
  --setenv="COMPARATOR_LEAN4EXPORT=$COMPARATOR_LEAN4EXPORT" \
  -- lake env "$tools_dir/comparator/.lake/build/bin/comparator" \
  "$repo_dir/comparator/config.json"
