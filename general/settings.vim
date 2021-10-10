set nocompatible			" be iMproved, required
filetype plugin indent on		" required
syntax on

set colorcolumn=80
set number
set nowrap
set smartcase
set hlsearch
set noerrorbells

" Spaces & Tabs {{{
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4    " number of spaces to use for autoindent
set expandtab       " tabs are space
set autoindent
set smartindent
" }}} Spaces & Tabs
"

" Clipboard {{{
set clipboard+=unnamedplus
" }}} Clipboard

set rnu

source $HOME/.config/nvim/general/telescope.vim
source $HOME/.config/nvim/general/lsp_settings.vim
