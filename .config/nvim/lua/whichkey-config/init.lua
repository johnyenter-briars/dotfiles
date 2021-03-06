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
    Q = { ":wq<cr>", "Save and Quit" },
    f = { ":Telescope find_files<cr>", "Telescope Find Files" },
    r = { ":Telescope live_grep<cr>", "Telescope Live Grep" },
    l = {
        name = "LSP",
        i = {":LspInfo<cr>", "Connected Language Servers"},
        k = {"<cmd>lua vim.lsp.buf.signature_help()<cr>", "Signature Help"},
        K = {"<cmd>Lspsaga hover_doc<cr>", "Hover Commands"},
        w = {'<cmd>lua vim.lsp.buf.add_workspace_folder()<cr>', "Add Workspace Folder"},
        W = {'<cmd>lua vim.lsp.buf.remove_workspace_folder()<cr>', "Remove Workspace Folder"},
        l = {
          '<cmd>lua print(vim.inspect(vim.lsp.buf.list_workspace_folders()))<cr>',
          "List Workspace Folders"
        },
        t = {'<cmd>lua vim.lsp.buf.type_definition()<cr>', "Type Definition"},
        d = {'<cmd>lua vim.lsp.buf.definition()<cr>', "Go To Definition"},
        D = {'<cmd>lua vim.lsp.buf.declaration()<cr>', "Go To Declaration"},
        r = {'<cmd>lua vim.lsp.buf.references()<cr>', "References"},
        R = {'<cmd>Lspsaga rename<cr>', "Rename"},
        a = {'<cmd>Lspsaga code_action<cr>', "Code Action"},
        e = {'<cmd>Lspsaga show_line_diagnostics<cr>', "Show Line Diagnostics"},
        n = {'<cmd>Lspsaga diagnostic_jump_next<cr>', "Go To Next Diagnostic"},
        N = {'<cmd>Lspsaga diagnostic_jump_prev<cr>', "Go To Previous Diagnostic"}
      }
}

local opts = { prefix = '<leader>' }

wk.register(mappings, opts)
