-- nvim
vim.keymap.set('n', '<leader>bn', ':bnext<CR>', { noremap = true, silent = true })
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = "Go to definition" })

-- nvim-tree
vim.keymap.set('n', '<C-n>', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
vim.keymap.set('n', '<leader>o', ':NvimTreeFindFile<CR>', { noremap = true, silent = true })

-- telescope
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-- toggleterm
vim.keymap.set('n', '<C-.>', ':ToggleTerm<CR>', { noremap = true, silent = true })
vim.keymap.set('t', '<C-.>', [[<C-\><C-n>]], { noremap = true, silent = true })

-- avante
vim.keymap.set('n', '<C-l>', ':AvanteAsk<CR>', { noremap = true, silent = true })
