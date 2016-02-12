set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" Vundle stuff______________________________________
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'xolox/vim-colorscheme-switcher'
Plugin 'xolox/vim-misc'
Plugin 'ervandew/supertab'
Plugin 'davidhalter/jedi-vim'
Plugin 'Scrooloose/NERDtree'

call vundle#end()
" __________________________________________________

filetype plugin indent on

" Jedi settings -----------------------------
let g:jedi#use_splits_not_buffers = "left"
let g:jedi#use_tabs_not_buffers = 1

" SuperTab setting -------------------------
let g:SuperTabDefaultCompletionType = "<c-n>"

" Temporary python format PEP8-ish
set ruler
set tabstop=4
set shiftwidth=4
set expandtab
set autoindent
set smartindent
set textwidth=79


" ---------------------------------------
colorscheme fu
syntax on
set nu

