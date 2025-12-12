-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Some OS detectors
local opt = vim.opt
local g = vim.g

opt.autowrite = true
opt.autoread = true
-- opt.confirm = true
opt.breakindent = true
-- opt.cindent = true
opt.visualbell = true

opt.guicursor = ""

-- Tabs & Indentation
opt.expandtab = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.shiftround = true
opt.smartindent = true

-- Encoding
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"

-- Search
opt.hlsearch = true
opt.ignorecase = true
opt.smartcase = true

-- UI
opt.title = true
opt.showcmd = true
opt.cmdheight = 0 -- modern Neovim hides command line when possible
opt.laststatus = 3
opt.signcolumn = "yes"
opt.scrolloff = 10
opt.wrap = false
opt.colorcolumn = "80"
opt.cursorline = true

-- Performance
opt.updatetime = 50
opt.timeoutlen = 300

-- Files, backups, persistence
opt.swapfile = false
opt.undofile = true
opt.undolevels = 10000
opt.backup = false

-- Clipboard
opt.clipboard = "unnamedplus"

-- Path, wildcards, etc
opt.path:append({ "**" })
opt.isfname:append("@-@")

-- Split behavior
opt.splitbelow = true
opt.splitright = true
opt.splitkeep = "cursor"

-- Backspace behavior
opt.backspace = { "start", "eol", "indent" }

-- Spell
opt.spelllang = { "en" }

-- Diff settings
opt.diffopt:append("algorithm:patience")

-- Save buffers when navigating to a tmux pane
g.tmux_navigator_save_on_switch = 2

-- Don't care about these
g.loaded_perl_provider = 0
g.loaded_python3_provider = 0

-- Disable all animations
g.snacks_animate = false

-- Disable recommended markdown style
g.markdown_recommended_style = 0

-- LazyVim-specific globals
g.lazyvim_prettier_needs_config = true
g.lazyvim_cmp = "blink.cmp"
g.autoformat = false
