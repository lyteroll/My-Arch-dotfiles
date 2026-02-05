return {
    "zaldih/themery.nvim",
    lazy = false,
    config = function()
        require("themery").setup({
            themes = {
                {
                    name = "TN - Moon",
                    colorscheme = "tokyonight-moon",
                },
                {
                    name = "TN - Storm",
                    colorscheme = "tokyonight-storm",
                },
            }
        })
    end
}
