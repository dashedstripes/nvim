-- nvim-tree
vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- toggleterm
vim.keymap.set('n', '<C-.>', ':ToggleTerm<CR>', { noremap = true, silent = true })

-- avante
vim.keymap.set('n', '<C-l>', ':AvanteAsk<CR>', { noremap = true, silent = true })
