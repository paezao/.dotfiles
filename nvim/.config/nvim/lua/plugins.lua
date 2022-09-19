return require('packer').startup(function()
  use 'wbthomason/packer.nvim'

  use 'kyazdani42/nvim-tree.lua'
  use 'kyazdani42/nvim-web-devicons'

  use {
    'yamatsum/nvim-nonicons',
    requires = {'kyazdani42/nvim-web-devicons'}
  }

  use { 'ibhagwan/fzf-lua',
    requires = { 'kyazdani42/nvim-web-devicons' }
  }

  use 'othree/html5.vim'
  use 'evanleck/vim-svelte'
  use 'tovarishfin/vim-solidity'
  use 'navarasu/onedark.nvim'
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'
  use 'hrsh7th/nvim-cmp'
  use 'nvim-lualine/lualine.nvim'
  use 'windwp/nvim-autopairs'
  use 'theprimeagen/harpoon'
  use 'nvim-lua/plenary.nvim'
  use 'elixir-editors/vim-elixir'
  use 'heavenshell/vim-jsdoc'
  use 'fatih/vim-go'
end)
