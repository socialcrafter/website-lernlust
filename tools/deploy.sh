#!/usr/bin/env bash
# Deploy für lernlust.ch (GitHub Pages)
# Staged nur Pfade aus der Whitelist, zeigt die Änderungen, committet und pusht.
#
# Verwendung:
#   tools/deploy.sh "Commit-Message"                  → deployt alle Whitelist-Änderungen
#   tools/deploy.sh "Commit-Message" apps/foo.html    → deployt nur die genannten Dateien
set -euo pipefail
cd "$(dirname "$0")/.."

ALLOWED=("apps/" "archive/" "index.html" "styles.css" "script.js" "fonts/" "impressum.html" "datenschutz.html" "ARCHITEKTUR.md" "DEPLOYMENT.md" "README.md" "tools/" ".gitignore" "beta apps primarstufe/")

MSG="${1:?Bitte Commit-Message angeben: tools/deploy.sh \"Message\" [datei ...]}"
shift || true

if [ $# -gt 0 ]; then FILES=("$@"); else FILES=("${ALLOWED[@]}"); fi

for f in "${FILES[@]}"; do
  ok=false
  for a in "${ALLOWED[@]}"; do
    [[ "$f" == "$a"* ]] && ok=true
  done
  if [ "$ok" = false ]; then
    echo "ABBRUCH: '$f' steht nicht auf der Whitelist. Private Materialien werden nicht deployt."
    exit 1
  fi
  git add --all -- "$f" 2>/dev/null || true
done

if git diff --cached --quiet; then
  echo "Nichts zu deployen."
  exit 0
fi

echo "Folgende Änderungen werden deployt:"
git diff --cached --stat
echo
git commit -m "$MSG"
git push
echo
echo "Gepusht. Live in 1 bis 2 Minuten: https://lernlust.ch/apps/"
