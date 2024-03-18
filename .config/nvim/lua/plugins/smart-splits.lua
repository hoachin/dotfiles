return {
  "mrjones2014/smart-splits.nvim",
  config = function()
    local ss = require("smart-splits")
    ss.setup({})

    vim.keymap.set("n", "<a-h>", ss.resize_left, { noremap = true, silent = true })
    vim.keymap.set("n", "<a-j>", ss.resize_down, { noremap = true, silent = true })
    vim.keymap.set("n", "<a-k>", ss.resize_up, { noremap = true, silent = true })
    vim.keymap.set("n", "<a-l>", ss.resize_right, { noremap = true, silent = true })

    vim.keymap.set("n", "<a-s-h>", ss.swap_buf_left, { noremap = true, silent = true })
    vim.keymap.set("n", "<a-s-j>", ss.swap_buf_down, { noremap = true, silent = true })
    vim.keymap.set("n", "<a-s-k>", ss.swap_buf_up, { noremap = true, silent = true })
    vim.keymap.set("n", "<a-s-l>", ss.swap_buf_right, { noremap = true, silent = true })
  end,
}
