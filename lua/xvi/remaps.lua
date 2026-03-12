-- netrw
vim.keymap.set("n", "<leader>E", vim.cmd.Ex)

-- clipboard
vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

-- :w
vim.keymap.set("n", "<leader>w", vim.cmd.w)

-- yanked from the primeagen
vim.keymap.set("n", "<leader>r", [[:%s/\<<C-r><C-w>\>/<C-r><C-w>/gI<Left><Left><Left>]])
