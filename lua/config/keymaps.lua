-- nvim
vim.keymap.set('n', '<leader>bn', ':bnext<CR>', { noremap = true, silent = true })

-- lsp
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { desc = "Go to declaration" })
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, { desc = "Go to implementation" })
vim.keymap.set('n', '<leader>a', vim.lsp.buf.code_action, { desc = "Code action" })

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
vim.keymap.set('t', '<C-.>', [[<C-\><C-n>]], { noremap = true, silent = true })

-- avante
vim.keymap.set('n', '<C-l>', ':AvanteAsk<CR>', { noremap = true, silent = true })
