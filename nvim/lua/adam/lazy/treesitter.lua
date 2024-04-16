return {
    'nvim-treesitter/nvim-treesitter',

    config = function()
        require("nvim-treesitter.configs").setup{
            ensure_installed = {"c", "cpp", "lua", "python", "rust"},
            auto_install = true,
            highlight = {
                enable = true,
            }
        }
    end
}
