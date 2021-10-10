call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'

" Telescope Stuff
Plug 'kyazdani42/nvim-web-devicons'
Plug 'BurntSushi/ripgrep'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Lsp and Autocomplete stuff
Plug 'neovim/nvim-lspconfig'

Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/nvim-cmp'

" For vsnip user.
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

Plug 'ThePrimeagen/vim-be-good'

" Initialize plugin system
call plug#end()



