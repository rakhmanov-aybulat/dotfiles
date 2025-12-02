vim.cmd([[colorscheme gruvbox]])
vim.cmd([[
    highlight Normal guibg=none ctermbg=none
    highlight NonText guibg=none ctermbg=none
    highlight LineNr guibg=none ctermbg=none
    highlight EndOfBuffer guibg=none ctermbg=none
]])

vim.opt.termguicolors = true
vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'NONE', fg = '#ffffff' })
vim.api.nvim_set_hl(0, 'PmenuSel', { bg = 'NONE', fg = '#ffffff' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'NONE' })

