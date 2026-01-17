return {

  'mbbill/undotree',
  keys = {
    {
      '<leader>u',
      ':UndotreeShow<CR>:UndotreeFocus<CR>',
    },
  },
  config = function()
    vim.g.undotree_WindowLayout = 2
  end,
}
