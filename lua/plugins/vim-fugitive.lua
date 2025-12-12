return {
  {
    'tpope/vim-fugitive', -- The plugin repository
    lazy = true, -- Optional: Load only when needed (Good for Fugitive)
    cmd = { 'Git', 'G' }, -- Or use 'event = "BufWinEnter"' for buffer-based loading
    -- config = function()
    --   -- Optional: Add specific Fugitive settings here if needed
    -- end
  },
}
