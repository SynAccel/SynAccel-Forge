#!/usr/bin/env bash
# Usage: scripts/new-lab.sh <short-name>
set -euo pipefail

if [[ $# -ne 1 || ! $1 =~ ^[a-z0-9-]+$ ]]; then
  echo "usage: $0 <short-name>  (lowercase letters, digits, hyphens)" >&2
  exit 1
fi

root="$(cd "$(dirname "$0")/.." && pwd)"
dest="$root/labs/$(date +%Y-%m)-$1.md"

if [[ -e $dest ]]; then
  echo "already exists: $dest" >&2
  exit 1
fi

cp "$root/labs/templates/LAB_TEMPLATE.md" "$dest"
echo "created $dest"
