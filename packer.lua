local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data')..'/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path})
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  -- My plugins here
  -- LSP and autocomplete
  use 'neovim/nvim-lspconfig'
  use 'hrsh7th/cmp-nvim-lsp'
  use 'hrsh7th/cmp-buffer'
  use 'hrsh7th/cmp-path'
  use 'hrsh7th/cmp-cmdline'  
  use "hrsh7th/nvim-cmp" --completion
  use {'tzachar/cmp-tabnine', run='./install.sh', requires = 'hrsh7th/nvim-cmp'}
  use 'hrsh7th/cmp-vsnip'
  use 'hrsh7th/vim-vsnip'
  use 'williamboman/mason.nvim'
  -- Code highlighting and linting
  use {
        'nvim-treesitter/nvim-treesitter',
        run = function()
            local ts_update = require('nvim-treesitter.install').update({ with_sync = true })
            ts_update()
        end,
    }
  use 'luochen1990/rainbow'
  use 'p00f/nvim-ts-rainbow'
  use 'tpope/vim-commentary'
  -- Git
  use 'tpope/vim-fugitive'
  use 'airblade/vim-gitgutter'
  -- Telescope
  use 'nvim-lua/plenary.nvim'
  use 'BurntSushi/ripgrep'
  use {
  'nvim-telescope/telescope.nvim', tag = '0.1.0',
-- or                            , branch = '0.1.x',
  requires = { {'nvim-lua/plenary.nvim'} }
}
  use {'nvim-telescope/telescope-fzf-native.nvim', run = 'make' }
 -- Vim funcionalities
  use 'terryma/vim-multiple-cursors'
  use 'akinsho/toggleterm.nvim'
  use "mbbill/undotree"
  use 'uga-rosa/ccc.nvim'
  use 'Raimondi/delimitMate'
  -- Styling
  use 'vim-airline/vim-airline'
  use 'vim-airline/vim-airline-themes'
  -- File managments
  use 'preservim/nerdtree'
  use 'preservim/tagbar'
  use 'folke/tokyonight.nvim'
  -- Miscellaneous
  use 'ThePrimeagen/vim-be-good'

  -- Automatically set up your configuration after cloning packer.nvim
  -- Put this at the end after all plugins
  if packer_bootstrap then
    require('packer').sync()
  end
end)
