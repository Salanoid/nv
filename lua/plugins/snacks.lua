return {
  {
    "folke/snacks.nvim",
    opts = {
      scroll = {
        -- Disable the smooth scrolling effect
        enabled = false,
      },
      picker = {
        hidden = true,
        -- ignored = true, -- for .gitignore file
      },
      explorer = {
        enabled = false,
      },
      indent = {
        enabled = false,
      },
      dashboard = {
        enabled = true,
        preset = {
          header = [[
███████████████████████████████████
        ]],
        },
      },
    },
  },
}
