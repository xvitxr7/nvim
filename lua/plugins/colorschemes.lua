-- return {
--  'catppuccin/nvim', name = "catppuccin",
--  config = function() vim.cmd.colorscheme("catppuccin") end 
--}

return {
    'morhetz/gruvbox', name = "gruvbox",
    config = function()
        vim.g.gruvbox_contrast_dark = "hard"
        vim.cmd.colorscheme("gruvbox")
    end
}
