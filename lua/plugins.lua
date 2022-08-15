
-- Only required if you have packer configured as `opt`
vim.cmd [[packadd packer.nvim]]


return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
    use 'neovim/nvim-lspconfig'
	use 'mfussenegger/nvim-dap'
    use 'mfussenegger/nvim-dap-python'
--	use {'dracula/vim', as = 'dracula'}
	use {'nvim-telescope/telescope.nvim', tag = '0.1.0', requires = {{'nvim-lua/plenary.nvim'}} }
    use {'ThePrimeagen/harpoon', requires = {{ 'nvim-lua/plenary.nvim' }} }
end)


