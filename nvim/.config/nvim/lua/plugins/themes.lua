return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    opts = {
      flavour = "latte",
      transparent = true,
    },
  },
  {
    "scottmckendry/cyberdream.nvim",
    name = "cyberdream",
    lazy = false,
    opts = {
      -- variant = "auto",
      -- Enable transparent background
      transparent = true,

      -- Reduce the overall saturation of colours for a more muted look
      saturation = 1,

      -- Replace all fillchars with ' ' for the ultimate clean look
      -- hide_fillchars = false,

      -- Apply a modern borderless look to pickers like Telescope, Snacks Picker & Fzf-Lua
      borderless_pickers = false,

      -- Disable or enable colorscheme extensions
      -- extensions = {
      --  telescope = true,
      -- notify = true,
      -- mini = true,
      -- add more known extensions here, e.g.:
      -- noice = true,
      -- which_key = true,
      -- },
    },
  },
  {
    "rebelot/kanagawa.nvim",
    name = "kanagawa",
    lazy = false,
    opts = {
      transparent = true,
    },
  },
  {
    "folke/tokyonight.nvim",
    name = "tokyonight",
    lazy = false,
    opts = {
      transparent = true,
      style = "night",
      styles = {
        sidebars = "transparent",
        floats = "dark",
      },
    },
  },
  {
    "rose-pine/neovim",
    name = "rose-pine",
    lazy = false,
    opts = {
      variant = "moon", -- Force dark variant
      styles = {
        italic = false, -- Disable italics globally
      },
      highlight_groups = {
        Comment = { italic = true }, -- Enable italics specifically for comments
      },
    },
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "cyberdream",
    },
  },
}
