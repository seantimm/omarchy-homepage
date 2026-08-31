#!/usr/bin/env python3
"""Make body-only copies of the three pages for the claude.ai Artifact tool (it wraps them in its own skeleton).
Usage: python3 tools/build-artifacts.py <out-dir>   then publish <out-dir>/<slug>.html with the Artifact tool
(same file path or the artifact's URL keeps the same link)."""
import re, sys, pathlib
out = pathlib.Path(sys.argv[1]); out.mkdir(parents=True, exist_ok=True)
root = pathlib.Path(__file__).resolve().parent.parent
for slug, title in {'super-k': 'Omarchy Super + K', 'first-boot': 'Omarchy First Boot', 'workspace': 'Omarchy Workspace'}.items():
    s = (root / slug / 'index.html').read_text(encoding='utf-8')
    body_attr = re.search(r'<body([^>]*)>', s).group(1); html_attr = re.search(r'<html([^>]*)>', s).group(1)
    s = re.sub(r'<!doctype html>\s*', '', s, flags=re.I); s = re.sub(r'<html[^>]*>\s*', '', s, count=1); s = s.replace('</html>', '')
    s = re.sub(r'<head>\s*', '', s, count=1); s = s.replace('</head>', ''); s = re.sub(r'<body[^>]*>\s*', '', s, count=1); s = s.replace('</body>', '')
    s = re.sub(r'\s*<meta (charset|name="viewport")[^>]*>', '', s)
    s = re.sub(r'<title>.*?</title>', f'<title>{title}</title>', s, count=1, flags=re.S)
    setup = [f"document.documentElement.setAttribute('{m.group(1)}','{m.group(2)}');" for m in re.finditer(r'([\w-]+)="([^"]*)"', html_attr) if m.group(1) != 'lang']
    cls = re.search(r'class="([^"]*)"', body_attr)
    if cls: setup.append(f"document.body.className='{cls.group(1)}';")
    if setup: s = s.replace('</title>', '</title>\n<script>' + ''.join(setup) + '</script>', 1)
    (out / f'{slug}.html').write_text(s.strip() + '\n', encoding='utf-8'); print('wrote', out / f'{slug}.html')
