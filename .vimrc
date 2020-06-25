let mapleader=" "


call plug#begin('~/.vim/autoload/plugged')
Plug 'morhetz/gruvbox'
Plug 'megantiu/true.vim'
Plug 'pcostasgr/red_alert_vim_theme'
Plug 'altercation/vim-colors-solarized'
call plug#end()


inoremap jk <ESC>

set background=dark
colorscheme gruvbox

set relativenumber
set wildmode=longest,list,full
set autoindent
set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4


syntax enable
set number
set encoding=utf8
set clipboard=unnamedplus
set splitbelow splitright
autocmd BufRead,BufNewFile *.qs set filetype=python
