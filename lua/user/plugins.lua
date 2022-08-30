
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
    use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'

    -- requirements of mason
    use "williamboman/mason.nvim"
    use "williamboman/mason-lspconfig.nvim"
    use "neovim/nvim-lspconfig"
    use 'mfussenegger/nvim-dap'
    use 'jose-elias-alvarez/null-ls.nvim'

    -- use 'mfussenegger/nvim-dap-python'
    use {'dracula/vim', as = 'dracula'}
    use 'morhetz/gruvbox'
    use {'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = {{'nvim-lua/plenary.nvim'}} }
    -- use {'ThePrimeagen/harpoon', requires = {{ 'nvim-lua/plenary.nvim' }} }



    -- autocomplete
    use 'hrsh7th/cmp-nvim-lsp'
    use 'hrsh7th/cmp-buffer'
    use 'hrsh7th/cmp-path'
    use 'hrsh7th/cmp-cmdline'
    use 'hrsh7th/nvim-cmp'

    -- For vsnip users.
    -- use 'hrsh7th/cmp-vsnip'
    -- use 'hrsh7th/vim-vsnip'
    use 'L3MON4D3/LuaSnip'
    use 'saadparwaiz1/cmp_luasnip'

    -- treesitter?
    use 'nvim-treesitter/nvim-treesitter' 
end)

