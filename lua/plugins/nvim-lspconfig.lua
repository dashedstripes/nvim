return {
    "neovim/nvim-lspconfig",
    config = function()
        require("mason").setup()
        require("mason-lspconfig").setup({
            ensure_installed = { "ts_ls", "lua_ls", "html", "cssls" },
            automatic_installation = true,
        })

        local lspconfig = require('lspconfig')

        require("mason-lspconfig").setup_handlers {
            function(server_name)
                lspconfig[server_name].setup {}
            end,
        }
    end,
}
