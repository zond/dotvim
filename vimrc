" pathogen
execute pathogen#infect()
" syntax
syntax on
filetype plugin indent on
" molokai
colorscheme molokai
" indent
set autoindent
set ruler
set tabstop=2
set shiftwidth=2
set noet
set nolist
" encoding
set enc=utf-8
" search
set hlsearch
set wrap
set smartcase
set ignorecase
" goimports
let g:go_fmt_command = "goimports"
" backspace in insert mode
set backspace=indent,eol,start
" wrapping
set whichwrap+=<,>,h,l,[,]
" tab completion
set wildmode=longest,list,full
set wildmenu
" enable airline
set laststatus=2
" buffer changing
nmap < gT
nmap > gt
" numbered lines
set number
" be vimproved
set nocompatible
" replay with Q
nnoremap Q @q
" tab indent
nmap <silent> <tab> ==
imap <silent> <tab> <esc>==i
" no preview for omnicomplete
set completeopt=menu
