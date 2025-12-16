local M = {}

function M.open()
  require("gitwalk.log").get_commits(function(commits)
    if #commits == 0 then
      vim.notify("No git commits found", vim.log.levels.WARN)
      return
    end
    require("gitwalk.ui").open(commits)
  end)
end

vim.api.nvim_create_user_command("GitWalk", M.open, {})

return M
