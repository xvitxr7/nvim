vim.lsp.enable('pyright');
vim.lsp.enable('clangd');

vim.diagnostic.config({
  virtual_text = true,
  update_in_insert = true
})

vim.keymap.set("n", "gd", vim.lsp.buf.definition)
vim.keymap.set("n", "gD", vim.lsp.buf.declaration)
