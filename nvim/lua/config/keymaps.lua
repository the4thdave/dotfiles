-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>p', builtin.find_files, {})
vim.keymap.set('n', '<leader>g', builtin.live_grep, {})

-- Buffers
vim.keymap.set('n', '[b', ':bprev<CR>', {})
vim.keymap.set('n', ']b', ':bnext<CR>', {})

-- Quickfix
vim.keymap.set('n', '[q', ':cprev<CR>', {})
vim.keymap.set('n', ']q', ':cnext<CR>', {})
