local wk = require("which-key")
-- As an example, we will create the following mappings:
--  * <leader>ff find files
--  * <leader>fr show recent files
--  * <leader>fb Foobar
-- we'll document:
--  * <leader>fn new file
--  * <leader>fe edit file
-- and hide <leader>1
--

local mappings = {
    q = { ":q<cr>", "Quit" },
    w = { ":w<cr>", "Save" },
    x = { ":bdelete<cr>", "Close Buffer" },
    Q = { ":wq<cr>", "Save and Quit" }
}

local opts = { prefix = '<leader>' }

wk.register(mappings, opts)
