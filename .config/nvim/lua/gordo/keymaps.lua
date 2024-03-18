-- Clear search highlight on CR
vim.keymap.set("n", "<cr>", ":noh<cr><cr>", { noremap = true, silent = true })

-- Windows
vim.keymap.set("n", "<c-h>", "<c-w>h", { noremap = true, silent = true, desc = "focus left"})
vim.keymap.set("n", "<c-j>", "<c-w>j", { noremap = true, silent = true, desc = "focus down"})
vim.keymap.set("n", "<c-k>", "<c-w>k", { noremap = true, silent = true, desc = "focus up"})
vim.keymap.set("n", "<c-l>", "<c-w>l", { noremap = true, silent = true, desc = "focus right"})
vim.keymap.set("n", "<leader>ws", ":vsplit<cr>", { noremap = true, silent = true, desc = "split vertical"})
vim.keymap.set("n", "<leader>wh", ":split<cr>", { noremap = true, silent = true, desc = "split horizontal"})
vim.keymap.set("n", "<leader>wq", "<c-w>q", { noremap = true, silent = true, desc = "close"})
vim.keymap.set("n", "<leader>wo", "<c-w>o", { noremap = true, silent = true, desc = "close others"})
vim.keymap.set("n", "<leader>wa", ":qa<cr>", { noremap = true, silent = true, desc = "close all"})
-- window resizing keymaps defined in smart-splits plugin

-- Tabs
vim.keymap.set("n", "<leader>tn", ":tabnew<cr>", { noremap = true, silent = true, desc = "new" })
vim.keymap.set("n", "<leader>td", ":tabclose<cr>", { noremap = true, silent = true, desc = "close" })
vim.keymap.set("n", "<tab>", ":tabnext<cr>", { noremap = true, silent = true, desc = "next tab" })
vim.keymap.set("n", "<s-tab>", ":tabprevious<cr>", { noremap = true, silent = true, desc = "previous tab" })
