return {
  "folke/which-key.nvim",
  event = "VeryLazy",
  opts_extend = { "spec" },
  opts = {
    defaults = {},
    spec = {
      {
        mode = { "n", "v" },
        { "<leader>w", group = "windows"},
        { "<leader>t", group = "tabs"},
        { "<leader>f", group = "find"},
      }
    }
  },
}
