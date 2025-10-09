local harpoon = require('harpoon')

harpoon:setup()

local toggle_opts = {
  title = ' Harpoon ',
  border = 'rounded',
  title_pos = 'center',
}

vim.keymap.set('n', '<space>a', function() harpoon:list():add() end)
vim.keymap.set('n', ',h', function() harpoon.ui:toggle_quick_menu(harpoon:list(), toggle_opts) end)

vim.keymap.set('n', '<C-j>', function() harpoon:list():select(1) end)
vim.keymap.set('n', '<C-k>', function() harpoon:list():select(2) end)
vim.keymap.set('n', '<C-l>', function() harpoon:list():select(3) end)
vim.keymap.set('n', "<C-'>", function() harpoon:list():select(4) end)

-- Toggle previous & next buffers stored within Harpoon list
-- vim.keymap.set('n', '<C-S-P>', function() harpoon:list():prev() end)
-- vim.keymap.set('n', '<C-S-N>', function() harpoon:list():next() end)
