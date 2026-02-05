return {
    "folke/tokyonight.nvim",
    lazy = false,
    priority = 1000,
    opts = {},

    config = function()

--        local function enable_transparency()
--            vim.api.nvim_set_hl(0, "Normal", {bg = "none" })
--        enable_transparency()
    vim.cmd.colorscheme 'tokyonight-storm'
    end
}
