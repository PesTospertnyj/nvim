return {
  "akinsho/toggleterm.nvim",
  version = "*",
  config = function()
    require("toggleterm").setup({
      open_mapping = [[<c-\>]],
      autochdir = false,
    })
  end,
  opts = {--[[ things you want to change go here]]
  },
}
