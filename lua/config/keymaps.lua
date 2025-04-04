-- nvim
vim.keymap.set('n', '<leader>bn', ':bnext<CR>', { noremap = true, silent = true })

-- lsp
vim.keymap.set('n', 'gd', vim.lsp.buf.definition, { desc = "Go to definition" })
vim.keymap.set('n', 'gD', vim.lsp.buf.declaration, { desc = "Go to declaration" })
vim.keymap.set('n', 'gi', vim.lsp.buf.implementation, { desc = "Go to implementation" })
vim.keymap.set('n', '<leader>a', vim.lsp.buf.code_action, { desc = "Code action" })
vim.keymap.set('n', '<leader>f', vim.lsp.buf.format, { desc = "Format code" })
