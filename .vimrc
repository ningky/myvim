syntax enable
set background=dark
set nocompatible
filetype plugin on
set hls
set incsearch
call pathogen#infect()
autocmd vimenter * if !argc() | NERDTree | endif
