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
        { action = ':Telescope find_files', desc = " Find File", icon = " ", key = "f" },
        { action = "ene | startinsert", desc = " New File", icon = " ", key = "n" },
        { action = ':Telescope oldfiles', desc = " Recent Files", icon = " ", key = "r" },
        { action = ':Telescope live_grep', desc = " Find Text", icon = " ", key = "g" },
        { action = ":Lazy", desc = "Plugins", icon = " ", key = "p" },
        { action = ":qa", desc = "Quit", icon = " ", key = "q" },
      },
      footer = {},
    },
  },
}
