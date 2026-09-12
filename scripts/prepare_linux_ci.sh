#!/usr/bin/env bash
# Reclaim unused SDK space on the disposable GitHub-hosted Linux runner.
set -euo pipefail

if [[ "${GITHUB_ACTIONS:-}" != true || "${RUNNER_ENVIRONMENT:-}" != github-hosted ||
      "$(uname -s)" != Linux ]]; then
  echo 'This preparation script is only for disposable GitHub Actions Linux jobs.' >&2
  exit 1
fi

# This proof uses Lean, Python, Go, and the C toolchain, not these large SDKs.
sudo rm -rf /usr/local/lib/android /usr/share/dotnet /opt/ghc /usr/local/.ghcup \
  /opt/hostedtoolcache/CodeQL /usr/lib/jvm
if command -v docker >/dev/null 2>&1; then
  sudo docker image prune --all --force || true
fi
if ! command -v zstd >/dev/null 2>&1; then
  sudo apt-get update
  sudo apt-get install --yes zstd
fi
df -h /
