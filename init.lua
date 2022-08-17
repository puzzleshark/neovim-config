 if vim.g.vscode then
    print("hello!")
 else
     require("plugins")
     require("basic")
     require("remap")
     require("lsp-custom")
     require("dap-custom")
 end

