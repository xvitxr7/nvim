local builtin = require('telescope.builtin')

-- telescope.nvim
vim.keymap.set("n", "<leader>gf", builtin.git_files, {})
vim.keymap.set("n", "<leader>f", builtin.find_files, {})
vim.keymap.set("n", "<leader>p", vim.cmd.Telescope, {})
