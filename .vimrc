let mapleader=" "


call plug#begin('~/.vim/plugged')
Plug 'morhetz/gruvbox'
call plug#end()


inoremap jk <ESC>

set background=dark
colorscheme gruvbox


set wildmode=longest,list,full
set autoindent
set tabstop=4

syntax enable
set number
set encoding=utf8
set clipboard=unnamedplus
set splitbelow splitright
