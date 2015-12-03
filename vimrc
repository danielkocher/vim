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

nnoremap <F6> :NERDTree<CR>
nnoremap <F7> :tabprev<CR>
nnoremap <F8> :tabn<CR>

augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=red ctermfg=white guibg=#111111
  autocmd BufEnter * match OverLength /\%81v.*/
augroup END

