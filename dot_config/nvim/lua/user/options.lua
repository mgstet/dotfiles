return function(local_vim)
  -- Set tab spacing
  local_vim.opt.tabstop = 4 -- number of spaces for a tab
  local_vim.opt.shiftwidth = 4 -- number of spaces to use for indentation
  local_vim.opt.expandtab = true -- convert tabs to spaces

  -- Set line spacing
  local_vim.opt.linespace = 4 -- increase line spacing

  local_vim.api.nvim_set_keymap("n", "s", "", { noremap = true })
  local_vim.api.nvim_set_keymap("v", "s", "", { noremap = true })

  return local_vim
end
