# Third-party assets

Everything the pages embed that we did not draw or write ourselves, with where
it came from and under what terms. The pages' own HTML, CSS, JavaScript and
copy are our submission.

## Omarchy itself

From [omacom/omarchy](https://github.com/omacom/omarchy) (MIT, © David Heinemeier Hansson):
the ASCII logo and bar icon (`logo.txt`, `icon.txt`), the 22 theme palettes
(`themes/*/colors.toml`, in `shared/omarchy-data.js`), the theme previews
(`themes/*/preview.png`, re-encoded as WebP in `shared/theme-previews/` — they
show each theme's default wallpaper as that repo ships it), the menu's rows,
titles and glyph choices (`default/omarchy/omarchy-menu.jsonc`), the keybinding
text, and the web-app launcher icons listed below. Omacalc's icon comes from
[omacom/omarchy-pkgs](https://github.com/omacom/omarchy-pkgs) (MIT).

## Fonts

- **JetBrains Mono** — [JetBrains](https://github.com/JetBrains/JetBrainsMono),
  SIL Open Font License 1.1. Loaded from Google Fonts, plus the box-drawing range
  from the GitHub release via jsDelivr (First Boot's boot screen).
- **Symbols Nerd Font**, 23-glyph subset (`first-boot/index.html`, the menu's
  icon column; 4 KB WOFF2 data URI, made with fontTools from
  [Nerd Fonts](https://github.com/ryanoasis/nerd-fonts) v3.4.0
  `SymbolsNerdFont-Regular.ttf`). Nerd Fonts is MIT (© Ryan L McIntyre); the
  glyphs keep their sets' licenses: Material Design Icons
  ([Pictogrammers Free License](https://pictogrammers.com/docs/general/license/)),
  Font Awesome (SIL OFL 1.1 font / CC BY 4.0 icons), Font Logos (Unlicense —
  the Hyprland mark and Tux, the latter by Larry Ewing and The GIMP).

## App icons in the Apps menu

Each icon was rasterised (SVGs with librsvg), scaled to 36 × 36 px and saved
as lossless WebP, then embedded as a data URI in `first-boot/index.html`. That
is the only change; the CC BY-SA ones stay under CC BY-SA as adapted.

| Row | Source file | License |
|---|---|---|
| Aether | [omacom/aether](https://github.com/omacom/aether) `assets/aether-icon-512.png` (v4.29.6) | MIT (stated in the README; the repo has no LICENSE file) |
| Basecamp, Discord, Disk Usage, Docker, Google Contacts, Google Maps, Google Messages, Google Photos, HEY, Image Viewer (imv), WhatsApp, X, YouTube, Zoom | [omacom/omarchy](https://github.com/omacom/omarchy) `applications/icons/*.png` | MIT (Omarchy); the logos are their owners' marks — see below |
| Chromium | [chromium/chromium](https://github.com/chromium/chromium) `chrome/app/theme/chromium/product_logo_256.png` | BSD-3-Clause (© The Chromium Authors); Chromium name and logo are Google trademarks |
| cliamp | [bjarneo/cliamp](https://github.com/bjarneo/cliamp) `Cliamp.png` (v1.63.2) | MIT |
| Disks, Document Viewer, Files | [ubuntu/yaru](https://github.com/ubuntu/yaru) `icons/Yaru/48x48@2x/apps/` `disk-utility-app.png`, `evince.png`, `filemanager-app.png` (the `org.gnome.DiskUtility`, `org.gnome.Evince`, `org.gnome.Nautilus` icons) | CC BY-SA 4.0 (Yaru icon assets) |
| LibreOffice Calc, Impress, Writer | ubuntu/yaru `icons/Yaru/48x48@2x/apps/libreoffice-{calc,impress,writer}.png` | CC BY-SA 4.0; LibreOffice is a trademark of The Document Foundation |
| Print Settings | ubuntu/yaru `icons/Yaru/48x48@2x/devices/printer.png` (system-config-printer's desktop entry asks the theme for `printer`) | CC BY-SA 4.0 |
| Foot | [dnkl/foot](https://codeberg.org/dnkl/foot) `icons/hicolor/scalable/apps/foot.svg`, by Lennard Hofmann | CC BY-SA 4.0 (per the file's metadata; foot itself is MIT) |
| Kdenlive | [KDE kdenlive](https://invent.kde.org/multimedia/kdenlive) `data/icons/sc-apps-kdenlive.svg` | GPL-2.0-or-later (project license; the file carries no notice of its own) |
| LocalSend | [localsend/localsend](https://github.com/localsend/localsend) `app/assets/img/logo-512.png` | Apache-2.0 |
| Media Player | [mpv-player/mpv](https://github.com/mpv-player/mpv) `etc/mpv-icon-8bit-128x128.png` | GPL-2.0-or-later (mpv's `Copyright` file lists no exception for the icons) |
| Moonlight | [moonlight-stream/moonlight-qt](https://github.com/moonlight-stream/moonlight-qt) `app/res/moonlight.svg` | GPL-3.0 |
| Neovim | [neovim/neovim](https://github.com/neovim/neovim) `runtime/nvim.png` | Neovim logo by Jason Long, CC BY 3.0 |
| OBS Studio | [obsproject/obs-studio](https://github.com/obsproject/obs-studio) `frontend/cmake/linux/icons/obs-logo-scalable.svg` | GPL-2.0; the OBS logo is the OBS Project's mark |
| Obsidian | Wikimedia Commons [2023_Obsidian_logo.svg](https://commons.wikimedia.org/wiki/File:2023_Obsidian_logo.svg), published by Dynalist Inc. | CC BY 4.0; Obsidian is a trademark of Dynalist Inc. |
| Omacalc | omacom/omarchy-pkgs `pkgbuilds/omacalc/omacalc.svg` | MIT |
| Omacut | [omacom/omacut](https://github.com/omacom/omacut) `pkgbuild/omacut.svg` (v0.4.0) | MIT |
| Omawrite | [omacom/omawrite](https://github.com/omacom/omawrite) `pkgbuild/omawrite.svg` (v0.5.0) | MIT |
| Pinta | [PintaProject/Pinta](https://github.com/PintaProject/Pinta) `Pinta.Resources/icons/hicolor/scalable/apps/com.github.PintaProject.Pinta.svg`, after Jakub Steiner's GNOME icon | CC BY-SA 2.0 (per the file's metadata; Pinta itself is MIT) |
| Xournal++ | [xournalpp/xournalpp](https://github.com/xournalpp/xournalpp) `ui/pixmaps/com.github.xournalpp.xournalpp.svg` | GPL-2.0-or-later |

### Trademarks

The icons identify the applications a fresh Omarchy install ships, exactly as
Omarchy's own launcher shows them. Names and logos remain the marks of their
owners (Google, Discord Inc., Docker Inc., Meta, X Corp., Zoom Video
Communications, Dynalist Inc., The Document Foundation, the OBS Project, and
37signals for Basecamp and HEY) and imply no endorsement.

### Compatibility

- Permissive or attribution-only (MIT, BSD, Apache, OFL, Unlicense, CC BY,
  Pictogrammers): attribution here is all they ask.
- CC BY-SA (the seven Yaru icons, Foot, Pinta): attribution and a note of the
  change are given above; the resized icons stay CC BY-SA. Embedding them in the
  page is a collection, not an adaptation of the page's own code.
- GPL (Kdenlive, Media Player/mpv, Moonlight, OBS Studio, Xournal++): the icons
  are displayed unchanged in spirit, with their sources linked above. A web page
  showing them is an aggregation, not a derivative work, but they are the five to
  swap for Yaru's generic executable icon if the submission must carry no
  copyleft at all.

## Quotations

The `omarchy.org/why` page inside First Boot's browser window quotes DHH from
the Lex Fridman Podcast #501 transcript (lexfridman.com) and his posts on
world.hey.com; every quote is short, verbatim and linked to its source.
