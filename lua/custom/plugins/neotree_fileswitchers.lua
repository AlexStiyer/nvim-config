return {{
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
      "MunifTanjim/nui.nvim",
      -- "3rd/image.nvim", -- Optional image support in preview window: See `# Preview Mode` for more information
    },
    keys = {
      {'<leader>.', '<cmd>Neotree toggle<CR>', desc = 'Show/Hide NeoTree'},
      {'<leader>,', '<cmd>Neotree reveal<CR>', desc = 'Reveal current file in NeoTree'}
    }
  },
  {
    -- Window picker supported by NeoTree 
    's1n7ax/nvim-window-picker',
    name = 'window-picker',
    event = 'VeryLazy',
    version = '2.*',
    config = function()
        require'window-picker'.setup()
    end,
  },
  {
    -- Allows us to keybind the window picker using nvim-window-picker
    "yorickpeterse/nvim-window",
    keys = {
      { "<leader>j", "<cmd>lua require('nvim-window').pick()<cr>", desc = "nvim-window: Jump to window" },
    },
    config = true,
  }
}
