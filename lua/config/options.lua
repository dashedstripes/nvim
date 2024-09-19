-- Set <space> as the leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Enable line numbers and relative line numbers
vim.opt.number = true
vim.opt.relativenumber = true

-- Enable mouse support
vim.opt.mouse = 'a'

-- Set tabs to 2 spaces
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true

-- Enable smart indenting
vim.opt.smartindent = true

-- Enable line wrapping
vim.opt.wrap = true

-- Set scroll offset
vim.opt.scrolloff = 8

-- Enable incremental search and ignore case
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Enable clipboard integration
vim.opt.clipboard = 'unnamedplus'

-- Enable syntax highlighting
vim.cmd('syntax enable')

-- Enable filetype detection and plugin loading
vim.cmd('filetype plugin indent on')

-- Set updatetime for faster completion
vim.opt.updatetime = 300

-- Set encoding
vim.opt.encoding = 'utf-8'
vim.opt.fileencoding = 'utf-8'

-- Enable persistent undo
vim.opt.undofile = true

-- Set split behavior
vim.opt.splitright = true
vim.opt.splitbelow = true

-- Enable 24-bit RGB color in the TUI
vim.opt.termguicolors = true

-- Enable cursor linedefined
vim.opt.cursorline = true
