-- Tree
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {})

-- Telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>p', builtin.git_files, {})
vim.keymap.set('n', '<leader>g', builtin.live_grep, {})

-- Diffview
vim.keymap.set('n', '<leader>do', ':DiffviewOpen<CR>', {})
vim.keymap.set('n', '<leader>df', ':DiffviewFileHistory<CR>', {})

vim.keymap.set('n', '<leader>cc', ':tabclose<CR>', {})

-- Buffers
vim.keymap.set('n', '[b', ':bprev<CR>', {})
vim.keymap.set('n', ']b', ':bnext<CR>', {})

-- Quickfix
vim.keymap.set('n', '[q', ':cprev<CR>', {})
vim.keymap.set('n', ']q', ':cnext<CR>', {})
