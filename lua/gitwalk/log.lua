local M = {}

function M.get_commits(cb)
  vim.system({
    "git", "log",
    "--pretty=format:%h %ad %s",
    "--date=short",
    "--color=never",
  }, { text = true }, function(res)
    if res.code ~= 0 then
      vim.schedule(function()
        cb({})
      end)
      return
    end

    local commits = vim.split(res.stdout, "\n", { trimempty = true })
    vim.schedule(function()
      cb(commits)
    end)
  end)
end

return M
