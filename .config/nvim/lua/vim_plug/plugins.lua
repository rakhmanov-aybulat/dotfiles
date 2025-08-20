local Plug = vim.fn['plug#']

vim.call('plug#begin')

    -- Colorscheme
    Plug('flazz/vim-colorschemes')
    Plug('xolox/vim-misc')
    Plug('xolox/vim-colorscheme-switcher')

    -- Autocomplete
    Plug('hrsh7th/nvim-cmp')
    Plug('hrsh7th/cmp-nvim-lsp')
    Plug('hrsh7th/cmp-path')
    Plug('L3MON4D3/LuaSnip')
    Plug('hrsh7th/cmp-buffer')
    Plug('saadparwaiz1/cmp_luasnip')

    --Telescope
    Plug('nvim-lua/plenary.nvim')
    Plug('nvim-telescope/telescope.nvim', { ['tag'] = '0.1.8' })
    Plug('nvim-telescope/telescope-fzf-native.nvim', { ['do'] = 'make' })

    --Treeshitter
    Plug('nvim-treesitter/nvim-treesitter', { ['do'] = ':TSUpdate' })

vim.call('plug#end')

