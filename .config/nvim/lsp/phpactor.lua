return {
  cmd = { 'phpactor', 'language-server' },
  filetypes = { 'php' },
  root_dir = function(bufnr, on_dir)
    local fname = vim.api.nvim_buf_get_name(bufnr)
    local cwd = assert(vim.uv.cwd())
    local root = vim.fs.root(fname, { 'composer.json', '.git', '.phpactor.json', '.phpactor.yml' })

    -- prefer cwd if root is a descendant
    on_dir(root and vim.fs.relpath(cwd, root) and cwd)
  end,
  init_options = {
    ["language_server_phpstan.enabled"] = false,
    ["language_server_psalm.enabled"] = false,
  },
}

