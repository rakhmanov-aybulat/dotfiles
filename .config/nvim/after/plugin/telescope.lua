local telescope = require('telescope')

telescope.setup {
  defaults = {
    layout_strategy = 'horizontal',
    layout_config = {
      horizontal = {
        height = 0.95,
        preview_cutoff = 100,
        preview_width = 0.45,
        prompt_position = 'bottom',
        width = 0.92,
      },
    }
  },
  extensions = {
    fzf = {
      fuzzy = true,
      override_generic_sorter = true,
      override_file_sorter = true,
      case_mode = 'smart_case',
    }
  }
}

telescope.load_extension('fzf')

local builtin = require('telescope.builtin')
vim.keymap.set('n', ',ff', builtin.find_files, { desc = 'Telescope find files' })
vim.keymap.set('n', ',fg', builtin.live_grep, { desc = 'Telescope live grep' })
vim.keymap.set('n', ',fb', builtin.buffers, { desc = 'Telescope buffers' })
vim.keymap.set('n', ',fh', builtin.help_tags, { desc = 'Telescope help tags' })

