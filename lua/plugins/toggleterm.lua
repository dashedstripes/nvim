return {
  'akinsho/toggleterm.nvim',
  version = "*",
  config = true,
  keys = {
    { '<C-.>', ':ToggleTerm<CR>', { noremap = true, silent = true } },
    {
      '<Esc>',
      [[<C-\><C-n>]],
      mode = 't', -- Explicitly set the mode to Terminal
      noremap = true,
      silent = true,
      desc = "ToggleTerm: exit terminal mode"
    },
  },
}
