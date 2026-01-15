local M = {}

function M.setup()
  vim.keymap.set({ "n", "v" }, "<leader>g", function()
    print("The mapping is working")
  end)
end

return M
