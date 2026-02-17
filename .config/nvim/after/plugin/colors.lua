vim.opt.termguicolors = true

require("catppuccin").setup({
    flavour = "macchiato",
    transparent_background = true,
    float = {
        transparent = true,
    },
    styles = {
        comments = {},
    },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false
    },
})

vim.cmd.colorscheme "catppuccin"
