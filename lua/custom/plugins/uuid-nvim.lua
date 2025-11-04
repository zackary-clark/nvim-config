return {
  'TrevorS/uuid-nvim',
  lazy = true,
  opts = {
    case = 'lower',
    quotes = 'double',
    insert = 'after',
  },
  keys = {
    { '<C-g>', "<cmd>lua require('uuid-nvim').insert_v4()<CR>", mode = { 'n', 'o', 'x', 'i' }, desc = 'Insert UUID' },
  },
}
