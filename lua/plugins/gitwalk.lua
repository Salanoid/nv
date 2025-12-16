return {
  {
    name = "gitwalk",
    dir = vim.fn.stdpath("config") .. "/lua/gitwalk",
    dependencies = {
      "folke/snacks.nvim",
      "tpope/vim-fugitive",
    },
    lazy = false, -- important
    config = function()
      require("gitwalk")
    end,
  },
}
