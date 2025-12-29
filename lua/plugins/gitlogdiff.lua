return {
  "Salanoid/gitlogdiff.nvim",
  main = "gitlogdiff",
  dependencies = {
    "sindrets/diffview.nvim",
    "folke/snacks.nvim",
  },
  cmd = "GitLogDiff",
  opts = { max_count = 300 },
}
