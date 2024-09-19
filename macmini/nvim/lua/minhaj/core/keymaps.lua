vim.g.mapleader = " "

local keymap = vim.keymap

keymap.set("i", "jk", "<ESC>", {desc = "Exit insert mode with jk"})


-- tabs and splits management
keymap.set("n", "<leader>sv", "<C-w>v", {desc = "split window vertical"})
keymap.set("n", "<leader>sh", "<C-w>h", {desc = "split window horizontal"})
keymap.set("n", "<leader>se", "<C-w>=", {desc = "split window equally"})
keymap.set("n", "<leader>sx", "<cmd>close<CR>", {desc = "close current split"})

keymap.set("n", "<leader>to", "<cmd>tabnew<CR>", {desc = "open new tab"})
keymap.set("n", "<leader>tx", "<cmd>tabclose<CR>", {desc = "close current tab"})
keymap.set("n", "<leader>tn", "<cmd>tabn<CR>", {desc = "go to next tab"})
keymap.set("n", "<leader>tp", "<cmd>tabp<CR>", {desc = "go to previous tab"})
keymap.set("n", "<leader>tf", "<cmd>tabnew %<CR>", {desc = "open current buffer in new tab"})

