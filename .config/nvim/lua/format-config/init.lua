require'format'.setup{
    html = {{cmd = {"prettier -w"}}}

}

vim.cmd('autocmd BufWritePost * FormatWrite ')

