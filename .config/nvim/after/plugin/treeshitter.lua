require('nvim-treesitter.configs').setup {
  ensure_installed = {
    'python',
    'php',
    'typescript',
    'javascript',
    'lua',
    'c',
    'vim',
    'vimdoc',
    'query',
    'markdown',
    'markdown_inline'
  },
  sync_install = false,
  auto_install = false,

  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}

