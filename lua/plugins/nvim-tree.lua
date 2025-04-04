return {
  "nvim-tree/nvim-tree.lua",
  version = "*",
  lazy = false,
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },
  keys = {
    { "<C-n>",     ":NvimTreeToggle<CR>",   desc = "Toggle NvimTree" },
    { "<leader>r", ":NvimTreeRefresh<CR>",  desc = "Refresh NvimTree" },
    { "<leader>n", ":NvimTreeFindFile<CR>", desc = "Find file in NvimTree" },
  },
  config = function()
    require("nvim-tree").setup {
      view = {
        width = 50
      }
    }
  end
}
