return {
  -- Load the custom monochrome colorscheme from the theme directory
  {
    dir = vim.fn.expand("~/.config/omarchy/themes/new-york"),
    name = "omarchy-mono-theme",
    lazy = false,
    priority = 1000,
    config = function()
      -- The nvim-monochrome.lua sets vim.g.colors_name on load
      dofile(vim.fn.expand("~/.config/omarchy/themes/new-york/nvim-monochrome.lua"))
    end,
  },

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "omarchy-mono",
    },
  },
}