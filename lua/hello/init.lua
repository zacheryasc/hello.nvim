local M = {}

function M.setup()
  vim.keymap.set("n", "<Leader>hh", function()
    print("Hello")
  end)
end

return M
