execute pathogen#infect()

inoremap jk <ESC>
let mapleader = "\<Space>"

filetype plugin indent on
syntax on
set encoding=utf-8

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent

set showmode
set number

set background=dark
colorscheme solarized

nnoremap <F7> :tabprev<CR>
nnoremap <F8> :tabn<CR>

highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
