vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'rstacruz/vim-closer'
	use 'neovim/nvim-lspconfig'
end)
