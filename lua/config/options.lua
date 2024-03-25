vim.cmd("set shiftwidth=2")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set incsearch")
vim.cmd("set hlsearch")
vim.cmd("set number")
vim.cmd("set splitright")
vim.cmd("set colorcolumn=120")

-- vim-commentary
vim.cmd("filetype plugin indent on")

vim.cmd[[
augroup highlight_yank
autocmd!
au TextYankPost * silent! lua vim.highlight.on_yank({higroup="Visual", timeout=200})
augroup END
]]
