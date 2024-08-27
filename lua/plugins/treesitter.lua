return {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
        local config = require("nvim-treesitter.configs")
        config.setup({
            highlight = { enabled = true },
            indent = { enabled = true },
            ensure_installed = { "asm", "c", "cpp", "go", "json", "lua", "python", "xml", "yaml" }
        })
    end
}
