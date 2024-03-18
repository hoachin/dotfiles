return {
  "nvimdev/dashboard-nvim",
  event = "VimEnter",
  opts = {
    theme = "doom",
    hide = {
      statusline = false,
    },
    config = {
      week_header = {
        enable = true
      },
      center = {
        { action = ":qa", desc = "Quit", icon = " ", key = "q" },
      },
      footer = {},
    },
  },
}
