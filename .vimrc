" COLOR AND HIGHLIGHTING
call pathogen#infect()
syntax enable
filetype plugin indent on
set hlsearch

" TABS 
set expandtab
set tabstop=2
set shiftwidth=2

" INDENTATION
set autoindent

" UI
let &titlestring = @%
set title
set number
set nocompatible

" APP SETTINGS
set backupdir=~/.cache/vim/backup/    " where to put backup files.
set directory=~/.cache/vim/swap/      " where to put swap files.
set undodir=~/.cache/vim/undo/      " where to put undo files.
set undofile
