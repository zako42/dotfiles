set nocompatible                                " increase compatability with plugins
let mapleader=","                               " maps leader from \" (double quote) to ,
set nowritebackup                               " prevent backup from being created before backup
set nobackup                                    " prevent backup after save
set incsearch                                   " highlights letters while they're type in for search
set history=50                                  " keep 50 lines of command line history
set ignorecase!                                 " case insensitive search
set smartcase!                                  " respect case if capitalized for search
set notimeout
set ttimeout
set timeoutlen=50

set backupdir=~/temp/vi_backup
set directory=~/temp/vi_swap

set splitbelow
set splitright

autocmd! bufwritepost .vimrc source ~/.vimrc    " auto reload if .vimrc is saved

" set clipboard so we can copy/paste from system clipboard
set clipboard=unnamedplus

set hidden
