require('plugins')

require('keybindings')

require('options')

require('nvim-tree-config')

require('lualine-config')

require('bufferline-config')

require('treesitter-config')

require('autopairs-config')

require('whichkey-config')

require('telescope-config')

require('colorizer-config')

require('gitsigns-config')

require('rusttools-config')

--require('format-config')

--require('blankline-config')

require('lsp')


vim.g.gruvbox_bold = 0
vim.cmd([[colorscheme gruvbox]])

--[[
vim.g.tokyodark_transparent_background = false
vim.g.tokyodark_enable_italic_comment = true
vim.g.tokyodark_enable_italic = true
vim.g.tokyodark_color_gamma = "1.0"
vim.cmd("colorscheme tokyodark")

vim.cmd([[colorscheme rose-pine]]

--]]
