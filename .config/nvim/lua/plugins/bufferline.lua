return {
  "akinsho/bufferline.nvim",
  version = "*",
  dependencies = { "nvim-tree/nvim-web-devicons", "catppuccin" },
  config = function()
    require("bufferline").setup({
      highlights = require("catppuccin.groups.integrations.bufferline").get(),
      options = {
        themable = true,
        mode = tabs,
        separator_style = "slant",
        diagnostics = "nvim_lsp",
      }
    })
  end
}
