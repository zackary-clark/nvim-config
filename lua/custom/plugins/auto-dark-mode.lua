return {
  'f-person/auto-dark-mode.nvim',
  opts = {
    update_interval = 1000,
    set_dark_mode = function()
      vim.api.nvim_set_option_value('background', 'dark', {})
      require('onedark').set_options('style', 'warmer')
      vim.api.nvim_command 'colorscheme onedark'
    end,
    set_light_mode = function()
      vim.api.nvim_set_option_value('background', 'light', {})
      require('onedark').set_options('style', 'light')
      vim.api.nvim_command 'colorscheme onedark'
    end,
  },
}
