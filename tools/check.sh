#!/bin/bash
# Syntax-check every page's inline script and serve the project for a live look.
set -e
cd "$(dirname "$0")/.."
for d in . super-k workspace; do
  n=$([ "$d" = . ] && echo first-boot || echo $d)
  python3 -c "import re,sys; s=open('$d/index.html',encoding='utf-8').read(); open('/tmp/omarchy-$n.js','w').write('\n'.join(re.findall(r'<script>(.*?)</script>', s, flags=re.S)))"
  node --check /tmp/omarchy-$n.js && echo "$n OK"
done
echo "serve: python3 -m http.server 8765  (from the project root — a wrong cwd gives 404s); First Boot is /, the others /super-k/ and /workspace/"
