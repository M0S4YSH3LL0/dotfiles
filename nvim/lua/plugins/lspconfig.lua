return {
    "neovim/nvim-lspconfig",
    opts = {
        servers = {
            pyright = {}, -- Ensure pyright is enabled
            ruff = { mason = false, autostart = false }, -- Disable ruff
        },
    },
}
