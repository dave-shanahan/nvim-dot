vim.g.mapleader = " "

-- Move window
vim.keymap.set("n", "<C-h>", "<C-W>h")
vim.keymap.set("n", "<C-j>", "<C-W>j")
vim.keymap.set("n", "<C-k>", "<C-W>k")
vim.keymap.set("n", "<C-l>", "<C-W>l")

-- exit insert mode
vim.keymap.set("i", "jk", "<Esc>")

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

-- Move selection down and up
vim.keymap.set("v", "J", ":m '>+1<CR>gv=gv")
vim.keymap.set("v", "K", ":m '<-2<CR>gv=gv")

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set({"n", "v"}, "<leader>y", [["+y]])
vim.keymap.set("n", "<leader>Y", [["+Y]])

-- TreeNerd
vim.keymap.set("n", "<C-n>", vim.cmd.NvimTreeFindFile)
vim.keymap.set("n", "<C-m>", vim.cmd.NvimTreeToggle)

-- Git Blame
vim.keymap.set("n", "<leader>gb", ":GitBlameOpenCommitURL<CR>")
