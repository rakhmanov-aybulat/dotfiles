vim.opt.termguicolors = true
vim.cmd([[colorscheme distill]])
vim.cmd([[
    highlight Normal guibg=none ctermbg=none
    highlight NonText guibg=none ctermbg=none
    highlight LineNr guibg=none ctermbg=none
    highlight EndOfBuffer guibg=none ctermbg=none
]])

vim.api.nvim_set_hl(0, 'Pmenu', { bg = 'NONE', fg = '#ffffff' })
vim.api.nvim_set_hl(0, 'PmenuSel', { bg = 'NONE', fg = '#ffffff' })
vim.api.nvim_set_hl(0, 'NormalFloat', { bg = 'NONE' })
vim.api.nvim_set_hl(0, 'LineNr', { fg = '#aa9b6d' })

