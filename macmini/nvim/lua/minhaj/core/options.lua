vim.cmd("let g:netrw_liststyle = 3")

local opt = vim.opt

opt.relativenumber = true
opt.number = true

-- tabs and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true
opt.smartindent = true


opt.wrap = false
opt.cursorline = true

-- search related
opt.ignorecase = true
opt.smartcase = true
opt.hlsearch = false

-- color scheme settings
opt.termguicolors = true
opt.background = "dark"    -- choose dark if colorscheme supports light/dark
opt.signcolumn = "no"      -- shifts the numbers to make room for sign?

-- key behavior
opt.backspace = "indent,eol,start" 

-- clipboard
opt.clipboard:append("unnamedplus")

-- where split appears
opt.splitright = true
opt.splitbelow = true



