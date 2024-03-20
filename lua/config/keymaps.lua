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
