set nocompatible			" be iMproved, required
filetype off				" required

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'

" Initialize plugin system
call plug#end()




" Customization of gruvbox colors
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox
