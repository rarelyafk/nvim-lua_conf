-- performance
vim.opt.updatetime = 50
vim.opt.lazyredraw = true

-- rendering
vim.opt.encoding = 'utf-8'
vim.opt.guicursor = ''
vim.opt.termguicolors = true
vim.opt.number = true
vim.opt.relativenumber = false
vim.opt.colorcolumn = '80,100,120'

-- indentation
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.smarttab =true
vim.opt.smartindent = true
vim.opt.autoindent = true
vim.opt.wrap = false

-- undo
vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv('HOME') .. '/.vim/undodir'
vim.opt.undofile = true

-- search
vim.opt.hlsearch = false
vim.opt.incsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- misc
vim.opt.scrolloff = 8
vim.opt.signcolumn = 'yes'
vim.opt.isfname:append('@-@')
