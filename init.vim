set nocompatible			" be iMproved, required
filetype off				" required

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'

source $HOME/.config/nvim/vim-plug/plugins.vim

" Customization of gruvbox colors
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

filetype plugin indent on		" required
syntax on

source $HOME/.config/nvim/general/settings.vim
