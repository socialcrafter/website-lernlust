#!/usr/bin/env bash
# Prüft die JavaScript-Syntax aller Lernapps in apps/ (und optional weiterer Dateien).
# Verwendung: tools/check.sh [datei.html ...]
cd "$(dirname "$0")/.."
status=0
files=("$@")
if [ ${#files[@]} -eq 0 ]; then
  while IFS= read -r -d '' f; do files+=("$f"); done < <(find apps -name "*.html" -print0)
fi
for f in "${files[@]}"; do
  python3 - "$f" <<'PY'
import re, sys
html = open(sys.argv[1], encoding='utf-8').read()
blocks = re.findall(r'<script>(.*?)</script>', html, re.S)
open('/tmp/_lernlust_check.js', 'w', encoding='utf-8').write(blocks[-1] if blocks else '')
PY
  if node --check /tmp/_lernlust_check.js 2>/dev/null; then
    echo "OK      $f"
  else
    echo "FEHLER  $f"
    node --check /tmp/_lernlust_check.js || true
    status=1
  fi
done
exit $status
