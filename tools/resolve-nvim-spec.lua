local root = os.getenv("ROOT")
local spec = {}
spec["catppuccin"] = { rtp = { "nvim" }, setup = function() require("catppuccin").setup({ integrations = { snacks = true } }) end, scheme = "catppuccin-nvim", bg = "dark" }
spec["catppuccin-latte"] = { rtp = { "nvim" }, setup = function() require("catppuccin").setup({ integrations = { snacks = true } }) end, scheme = "catppuccin-latte", bg = "light" }
spec["ethereal"] = { rtp = { "aether-v3" }, setup = function() require("aether").setup({ colors = { bg = "#060B1E", dark_bg = "#040816", darker_bg = "#030610", lighter_bg = "#131a3a", fg = "#ffcead", dark_fg = "#6d7db6", light_fg = "#c9b8a6", bright_fg = "#ffcead", muted = "#6d7db6", red = "#ED5B5A", yellow = "#E9BB4F", orange = "#eb8b54", green = "#92a593", cyan = "#a3bfd1", blue = "#7d82d9", magenta = "#c89dc1", brown = "#75452a", bright_red = "#faaaa9", bright_yellow = "#f7dc9c", bright_green = "#c4cfc4", bright_cyan = "#dfeaf0", bright_blue = "#c2c4f0", bright_magenta = "#ead7e7", accent = "#7d82d9", selection = "#252e56", cursor = "#ffcead", foreground = "#ffcead", background = "#060B1E" } }) end, scheme = "aether", bg = "dark" }
spec["everforest"] = { rtp = { "everforest-nvim" }, setup = function()  end, scheme = "everforest", bg = "dark" }
spec["flexoki-light"] = { rtp = { "flexoki-neovim" }, setup = function()  end, scheme = "flexoki-light", bg = "light" }
spec["gruvbox"] = { rtp = { "gruvbox.nvim" }, setup = function()  end, scheme = "gruvbox", bg = "dark" }
spec["hackerman"] = { rtp = { "aether.nvim", "hackerman.nvim" }, setup = function()  end, scheme = "hackerman", bg = "dark" }
spec["kanagawa"] = { rtp = { "kanagawa.nvim" }, setup = function()  end, scheme = "kanagawa", bg = "dark" }
spec["last-horizon"] = { rtp = { "aether-v3" }, setup = function() require("aether").setup({ colors = { bg = "#0c0b0c", dark_bg = "#090809", darker_bg = "#060606", lighter_bg = "#0c0b0c", fg = "#FAFCFB", dark_fg = "#584e51", light_fg = "#cfd3cd", bright_fg = "#e2dddc", muted = "#584e51", red = "#c38b7b", yellow = "#6B5E73", green = "#87a9b0", cyan = "#a5a0b6", blue = "#b59790", magenta = "#c4d8e2", bright_red = "#c38b7b", bright_yellow = "#6B5E73", bright_green = "#87a9b0", bright_cyan = "#a5a0b6", bright_blue = "#b59790", bright_magenta = "#c4d8e2", accent = "#b59790", selection = "#584e51", cursor = "#e2dddc", foreground = "#FAFCFB", background = "#0c0b0c" } }) end, scheme = "aether", bg = "dark" }
spec["lumon"] = { rtp = { "lumon.nvim" }, setup = function()  end, scheme = "lumon", bg = "dark" }
spec["lupine"] = { rtp = { "aether-v3" }, setup = function() require("aether").setup({ colors = { bg = "#fafafa", dark_bg = "#ececec", darker_bg = "#dedede", lighter_bg = "#f5f5f5", fg = "#212121", dark_fg = "#757575", light_fg = "#424242", bright_fg = "#000000", muted = "#9e9e9e", red = "#c900c4", yellow = "#026fde", orange = "#026fde", green = "#4a2fd0", cyan = "#0c67de", blue = "#3264eb", magenta = "#8a4ad7", brown = "#013a6f", bright_red = "#f930fb", bright_yellow = "#358fff", bright_green = "#9f85e0", bright_cyan = "#3986ff", bright_blue = "#5482ff", bright_magenta = "#b363ff", accent = "#3264eb", selection = "#d0d0d0", cursor = "#000000", foreground = "#212121", background = "#fafafa" } }) end, scheme = "aether", bg = "light" }
spec["matte-black"] = { rtp = { "matteblack.nvim" }, setup = function()  end, scheme = "matteblack", bg = "dark" }
spec["miasma"] = { rtp = { "aether-v3" }, setup = function() require("aether").setup({ colors = { bg = "#222222", dark_bg = "#191919", darker_bg = "#121212", lighter_bg = "#2c2c2c", fg = "#c2c2b0", dark_fg = "#555555", light_fg = "#8a8a7e", bright_fg = "#c2c2b0", muted = "#666666", red = "#685742", yellow = "#b36d43", orange = "#8d6242", green = "#5f875f", cyan = "#c9a554", blue = "#78824b", magenta = "#bb7744", brown = "#463121", bright_red = "#685742", bright_yellow = "#b36d43", bright_green = "#5f875f", bright_cyan = "#c9a554", bright_blue = "#78824b", bright_magenta = "#bb7744", accent = "#78824b", selection = "#383838", cursor = "#c2c2b0", foreground = "#c2c2b0", background = "#222222" } }) end, scheme = "aether", bg = "dark" }
spec["nord"] = { rtp = { "nightfox.nvim" }, setup = function()  end, scheme = "nordfox", bg = "dark" }
spec["osaka-jade"] = { rtp = { "bamboo.nvim" }, setup = function()  end, scheme = "bamboo", bg = "dark" }
spec["retro-82"] = { rtp = { "retro-82.nvim" }, setup = function()  end, scheme = "retro-82", bg = "dark" }
spec["ristretto"] = { rtp = { "aether-v3" }, setup = function() require("aether").setup({ colors = { bg = "#2c2525", dark_bg = "#211b1b", darker_bg = "#181414", lighter_bg = "#3d2f2a", fg = "#e6d9db", dark_fg = "#72696a", light_fg = "#c3b7b8", bright_fg = "#e6d9db", muted = "#72696a", red = "#fd6883", yellow = "#f9cc6c", orange = "#fb9a77", green = "#adda78", cyan = "#85dacc", blue = "#f38d70", magenta = "#a8a9eb", brown = "#7d4d3b", bright_red = "#ff8297", bright_yellow = "#fcd675", bright_green = "#c8e292", bright_cyan = "#9bf1e1", bright_blue = "#f8a788", bright_magenta = "#bebffd", accent = "#f38d70", selection = "#403e41", cursor = "#e6d9db", foreground = "#e6d9db", background = "#2c2525" } }) end, scheme = "aether", bg = "dark" }
spec["rose-pine"] = { rtp = { "neovim" }, setup = function()  end, scheme = "rose-pine-dawn", bg = "light" }
spec["solitude"] = { rtp = { "ashen.nvim" }, setup = function()  end, scheme = "ashen", bg = "dark" }
spec["tokyo-night"] = { rtp = { "tokyonight.nvim" }, setup = function() require("tokyonight").setup({ plugins = { all = true } }) end, scheme = "tokyonight-night", bg = "dark" }
spec["vantablack"] = { rtp = { "aether-v3" }, setup = function() require("aether").setup({ colors = { bg = "#000000", dark_bg = "#090909", darker_bg = "#070707", lighter_bg = "#1a1a1a", fg = "#ffffff", dark_fg = "#505050", light_fg = "#ececec", bright_fg = "#ffffff", muted = "#7a7a7a", red = "#a4a4a4", yellow = "#cecece", orange = "#b9b9b9", green = "#b6b6b6", cyan = "#b0b0b0", blue = "#8d8d8d", magenta = "#9b9b9b", brown = "#5c5c5c", bright_red = "#a4a4a4", bright_yellow = "#cecece", bright_green = "#b6b6b6", bright_cyan = "#b0b0b0", bright_blue = "#8d8d8d", bright_magenta = "#9b9b9b", accent = "#8d8d8d", selection = "#1a1a1a", cursor = "#ffffff", foreground = "#ffffff", background = "#000000" } }) end, scheme = "aether", bg = "dark" }
spec["white"] = { rtp = { "aether-v3" }, setup = function() require("aether").setup({ colors = { bg = "#ffffff", dark_bg = "#f5f5f5", darker_bg = "#e8e8e8", lighter_bg = "#c0c0c0", fg = "#000000", dark_fg = "#c0c0c0", light_fg = "#000000", bright_fg = "#000000", muted = "#808080", red = "#2a2a2a", yellow = "#4a4a4a", green = "#3a3a3a", cyan = "#3e3e3e", blue = "#1a1a1a", magenta = "#2e2e2e", bright_red = "#2a2a2a", bright_yellow = "#4a4a4a", bright_green = "#3a3a3a", bright_cyan = "#3e3e3e", bright_blue = "#1a1a1a", bright_magenta = "#2e2e2e", accent = "#6e6e6e", selection = "#c0c0c0", cursor = "#000000", foreground = "#000000", background = "#ffffff" } }) end, scheme = "aether", bg = "light" }

local links = { Header = "Title", Footer = "Title", Icon = "Special", Desc = "Special", Key = "Number", Special = "Special", Title = "Title", Normal = "Normal", Dir = "NonText" }
local out = {}
for name, t in pairs(spec) do
  local ok, err = pcall(function()
    for _, r in ipairs(t.rtp) do vim.opt.rtp:prepend(root .. "/" .. r) end
    vim.o.termguicolors = true
    vim.o.background = t.bg
    if t.setup then t.setup() end
    vim.cmd.colorscheme(t.scheme)
    local res = {}
    for g, base in pairs(links) do
      local hl = vim.api.nvim_get_hl(0, { name = "SnacksDashboard" .. g, link = false })
      local src = "SnacksDashboard" .. g
      if not hl.fg then hl = vim.api.nvim_get_hl(0, { name = base, link = false }); src = base end
      res[g] = { fg = hl.fg and string.format("#%06x", hl.fg) or nil, bg = hl.bg and string.format("#%06x", hl.bg) or nil, from = src }
    end
    out[name] = res
  end)
  if not ok then out[name] = { error = tostring(err) } end
end
io.write(vim.json.encode(out))