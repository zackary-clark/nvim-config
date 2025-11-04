return {
  'TrevorS/uuid-nvim',
  lazy = true,
  opts = {
    case = 'lower',
    quotes = 'double',
    insert = 'after',
  },
  keys = {
    { '<C-g>', "<cmd>lua require('uuid-nvim').insert_v4()<CR>", mode = { 'n', 'v', 'i' }, desc = 'Insert UUID' },
  },
}
