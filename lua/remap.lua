function map(mode, lhs, rhs, opts)
    local options = { noremap = true }
    if opts then
        options = vim.tbl_extend("force", options, opts)
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, options)
end



-- telescope remapping
map("n", "<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>")
map("n", "<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr>")
map("n", "<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>")
map("n", "<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<cr>")


-- debugger remapping
map("n", "<F9>", "<cmd>lua require('dap').toggle_breakpoint()<cr>")
map("n", "<F5>", "<cmd>lua require('dap').continue()<cr>")
map("n", "<F12>", "<cmd>lua require('dap').repl.open()<cr>")

-- lsp remapping
map('n', 'gd', "<cmd>lua vim.lsp.buf.definition()<cr>") 
