local M = {}

function M.setup()
  vim.keymap.set("n", "<Leader>h", function()
    print("Hello")
  end)
end

return M
