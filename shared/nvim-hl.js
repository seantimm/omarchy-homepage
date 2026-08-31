// Resolved with headless nvim from each theme's colorscheme: SnacksDashboard* groups where the
// colorscheme defines them, else Snacks' fallbacks (Title / Special / Number). Themes without a
// neovim.lua use Omarchy's generated aether.nvim colorscheme, fed the theme's colors.toml.
const NVIM_HL = {
  'catppuccin': { header: '#89b4fa', icon: '#f5c2e7', desc: '#89b4fa', key: '#fab387', special: '#f5c2e7' },
  'catppuccin-latte': { header: '#1e66f5', icon: '#ea76cb', desc: '#1e66f5', key: '#fe640b', special: '#ea76cb' },
  'ethereal': { header: '#7d82d9', icon: '#a3bfd1', desc: '#a3bfd1', key: '#eb8b54', special: '#a3bfd1' },
  'everforest': { header: '#e69875', icon: '#dbbc7f', desc: '#dbbc7f', key: '#d699b6', special: '#dbbc7f' },
  'flexoki-light': { header: '#205ea6', icon: '#6f6e69', desc: '#6f6e69', key: '#5e409d', special: '#6f6e69' },
  'gruvbox': { header: '#b8bb26', icon: '#fe8019', desc: '#fe8019', key: '#d3869b', special: '#fe8019' },
  'hackerman': { header: '#5ec8d4', icon: '#7cf8f7', desc: '#7cf8f7', key: '#85ff9d', special: '#7cf8f7' },
  'kanagawa': { header: '#7e9cd8', icon: '#7fb4ca', desc: '#7fb4ca', key: '#d27e99', special: '#7fb4ca' },
  'last-horizon': { header: '#b59790', icon: '#a5a0b6', desc: '#a5a0b6', key: '#c47a4e', special: '#a5a0b6' },
  'lumon': { header: '#92c7e7', icon: '#b5deef', desc: '#b5deef', key: '#8fb9dc', special: '#b5deef' },
  'lupine': { header: '#3264eb', icon: '#0c67de', desc: '#0c67de', key: '#026fde', special: '#0c67de' },
  'matte-black': { header: '#8a8a8d', icon: '#bebebe', desc: '#bebebe', key: '#f59e0b', special: '#f59e0b' },
  'miasma': { header: '#78824b', icon: '#c9a554', desc: '#c9a554', key: '#8d6242', special: '#c9a554' },
  'nord': { header: '#8cafd2', icon: '#8cafd2', desc: '#8cafd2', key: '#c9826b', special: '#8cafd2' },
  'osaka-jade': { header: '#70c2be', icon: '#e75a7c', desc: '#e75a7c', key: '#ff9966', special: '#e75a7c' },
  'retro-82': { header: '#5aa6a1', icon: '#e97b3c', desc: '#5aa6a1', key: '#e97b3c', special: '#e97b3c' },
  'ristretto': { header: '#f38d70', icon: '#85dacc', desc: '#85dacc', key: '#fb9a77', special: '#85dacc' },
  'rose-pine': { header: '#56949f', icon: '#56949f', desc: '#56949f', key: '#ea9d34', special: '#56949f' },
  'solitude': { header: '#b14242', icon: '#949494', desc: '#949494', key: '#c4693d', special: '#949494' },
  'tokyo-night': { header: '#7aa2f7', icon: '#2ac3de', desc: '#7dcfff', key: '#ff9e64', special: '#9d7cd8' },
  'vantablack': { header: '#8d8d8d', icon: '#b0b0b0', desc: '#b0b0b0', key: '#b9b9b9', special: '#b0b0b0' },
  'white': { header: '#1a1a1a', icon: '#3e3e3e', desc: '#3e3e3e', key: '#c47a4e', special: '#3e3e3e' },
};
