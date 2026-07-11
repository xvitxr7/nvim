-- current colorscheme:
vim.g.zenbones_darken_comments = 45
vim.cmd.colorscheme('zenbones')

return
{
    'catppuccin/nvim', name = "catppuccin",
},
{
    'morhetz/gruvbox', name = "gruvbox",
},
{
    'EdenEast/nightfox.nvim',
},
{
    "zenbones-theme/zenbones.nvim",
    lazy = false
}
