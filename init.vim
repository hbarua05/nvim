set nocompatible			" be iMproved, required
filetype off				" required

" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'ThePrimeagen/vim-be-good'


" Initialize plugin system
call plug#end()

" Customization of gruvbox colors
let g:gruvbox_contrast_dark = 'hard'
colorscheme gruvbox

filetype plugin indent on		" required
syntax on

set colorcolumn=80
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells
set tabstop=4 softtabstop=4
set expandtab
set smartindent
set rnu
