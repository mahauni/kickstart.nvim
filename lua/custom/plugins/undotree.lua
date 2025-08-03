return {
  'mbbill/undotree',

  config = function()
    vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
  end,
}

-- vim: ts=2 sts=2 sw=2 et
