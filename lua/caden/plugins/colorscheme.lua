return {
{
    "morhetz/gruvbox",
    priority = 1000,
    config = function()
      vim.o.background = "dark" -- or "light" for light mode
      vim.cmd("colorscheme gruvbox")
    end
  }
--[[
    "folke/tokyonight.nvim",
    priority = 1000,
    config = function()
      if theme == "tokyonight" then
        vim.cmd("colorscheme tokyonight")
      end
    end
  }
  ]]
}
