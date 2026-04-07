#!/usr/bin/env bash
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
TARGET="$HOME/.config/alma"

mkdir -p "$TARGET"
mkdir -p "$TARGET/memory"
mkdir -p "$TARGET/memory/examples"

cp "$ROOT/SOUL.md" "$TARGET/SOUL.md"
cp "$ROOT/USER.md" "$TARGET/USER.md"
cp "$ROOT/HEARTBEAT.md" "$TARGET/HEARTBEAT.md"
cp "$ROOT/memory/TEMPLATE.md" "$TARGET/memory/TEMPLATE.md"

if [ -d "$ROOT/memory/examples" ]; then
  cp -R "$ROOT/memory/examples/." "$TARGET/memory/examples/"
fi

echo "Installed Tata persona files to $TARGET"
echo "Next steps:"
echo "  1. Copy HEARTBEAT.md into your active Alma workspace if needed"
echo "  2. Configure alma heartbeat and cron schedules"
echo "  3. Review USER.md for your own profile before public sharing"
