return {
    {
        "williamboman/mason.nvim",
        lazy = false,    -- Load immediately
        priority = 1000, -- Load before other plugins
        config = function()
            require("mason").setup()
            -- Check if Mason loaded correctly
            if vim.fn.exists(":Mason") == 0 then
                print("Mason failed to load!")
            else
                print("Mason loaded successfully!")
            end
        end
    },
    { "williamboman/mason-lspconfig.nvim" },
}
