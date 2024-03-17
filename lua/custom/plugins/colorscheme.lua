return {
  {'morhetz/gruvbox',
  priority = 1000,
  config = function()
    vim.cmd.colorscheme 'gruvbox'
  end,
  },
  {
    's1n7ax/nvim-window-picker',
    name = 'window-picker',
    event = 'VeryLazy',
    version = '2.*',
    config = function()
        require'window-picker'.setup()
    end,
  },
}
