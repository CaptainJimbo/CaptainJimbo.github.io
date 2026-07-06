#!/usr/bin/env bash
# Print every worksheet source in _igcse_src/*.html to two PDFs each:
#   assets/pdf/igcse-maths/<name>-exercises.pdf   (questions only)
#   assets/pdf/igcse-maths/<name>-solutions.pdf   (questions + worked solutions)
# Uses the installed Google Chrome headless; MathJax renders from the CDN (needs network).
# Usage: bash _igcse_src/build.sh [name ...]   (no args = all sources)
set -euo pipefail
cd "$(dirname "$0")/.."
CHROME="/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
OUT="assets/pdf/igcse-maths"
mkdir -p "$OUT"
names=("$@")
if [ ${#names[@]} -eq 0 ]; then
  for f in _igcse_src/*.html; do names+=("$(basename "$f" .html)"); done
fi
for n in "${names[@]}"; do
  src="$PWD/_igcse_src/$n.html"
  [ -f "$src" ] || { echo "missing $src" >&2; exit 1; }
  for mode in exercises solutions; do
    "$CHROME" --headless=new --disable-gpu --no-pdf-header-footer --virtual-time-budget=12000 \
      --print-to-pdf="$PWD/$OUT/$n-$mode.pdf" "file://$src?mode=$mode" 2>/dev/null
    printf '%s-%s.pdf  %s bytes\n' "$n" "$mode" "$(stat -f %z "$OUT/$n-$mode.pdf")"
  done
done
