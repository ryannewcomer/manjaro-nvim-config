local colorscheme = require "lazyvim.plugins.colorscheme"
return {
  'AlexvZyl/nordic.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    require("nordic").load()
  end,

  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nordic"
    }
  }
}
