local format_on_save_group = vim.api.nvim_create_augroup("FormatOnSave", { clear = true })

vim.api.nvim_create_autocmd("BufWritePre", {
  group = format_on_save_group,
  pattern = "*",
  callback = function()
    vim.lsp.buf.format({ async = false, timeout_ms = 1000 })
  end,
  desc = "Format on save",
})
