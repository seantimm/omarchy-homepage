# Tools

- `check.sh` — `node --check` each page's inline script; reminder to serve from the project root.
- `build-artifacts.py <dir>` — body-only copies for the claude.ai Artifact tool (title + a one-line setup script for the `<html>`/`<body>` attributes the wrapper drops).
- `resolve-nvim-spec.lua` / `resolve-nvim-one.lua` — headless-nvim resolver for the LazyVim dashboard colors. Needs the colorscheme repos cloned side by side under `$ROOT` (see the `spec` table: tokyonight.nvim, catppuccin `nvim`, gruvbox.nvim, nightfox.nvim, everforest-nvim, kanagawa.nvim, matteblack.nvim, hackerman.nvim + aether.nvim, retro-82.nvim, rose-pine `neovim`, flexoki-neovim, lumon.nvim, bamboo.nvim, ashen.nvim, and `aether-v3` = bjarneo/aether.nvim branch v3 for the seven template themes). Run one theme per process so highlights don't bleed:
  `ROOT=... ONLY=<theme> nvim --headless --clean -u NONE -l tools/resolve-nvim-one.lua` → JSON. Output is checked in as `shared/nvim-hl.js` (and the raw `shared/nvim-hl22.json`).
- Previews: `cwebp -q 76 -resize 1024 0 themes/<t>/preview.png -o shared/theme-previews/<t>.webp` from a clone of omacom/omarchy; the pages embed them as data URIs (`THEME_PREVIEWS`).
