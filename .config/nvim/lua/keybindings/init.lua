vim.g.mapleader = ' '
local map = vim.api.nvim_set_keymap

--n = "normal mode", c = "Control":

map('n', '<C-h>', '<C-w>h', {noremap = true, silent = false}) 
map('n', '<C-l>', '<C-w>l', {noremap = true, silent = false}) 
map('n', '<C-j>', '<C-w>j', {noremap = true, silent = false}) 
map('n', '<C-k>', '<C-w>k', {noremap = true, silent = false}) 

--map('i', 'jk', '<ESC>', {noremap = true, silent = false}) 

--CR = carriage return
map('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

-- for multi line highlights and multi line tabbing
-- map('v', '<', '<gv', {noremap = true, silent = false})
-- map('v', '>', '>gv', {noremap = true, silent = false})
--
-- lsp key maps
map('n', 'gd', ':lua vim.lsp.buf.definition()<CR>', {noremap = true, silent = false})
