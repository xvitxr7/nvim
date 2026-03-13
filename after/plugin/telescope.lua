local builtin = require('telescope.builtin')

-- telescope.nvim
vim.keymap.set("n", "<leader>gf", builtin.git_files, {})
vim.keymap.set("n", "<leader>f", builtin.find_files, {})
vim.keymap.set("n", "<leader>p", vim.cmd.Telescope, {})

vim.keymap.set("n", "<leader>e", builtin.buffers, {})
vim.keymap.set("n", "<leader>t", builtin.lsp_dynamic_workspace_symbols, {})
