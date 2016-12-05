set nocompatible  " be iMproved, required
filetype off      " required!

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'altercation/vim-colors-solarized'
" Plugin 'davidoc/taskpaper.vim'
" Plugin 'ervandew/supertab'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tomtom/tcomment_vim'
Plugin 'tpope/vim-endwise'
Plugin 'tpope/vim-fugitive'
Plugin 'tpope/vim-haml'
Plugin 'tpope/vim-markdown'
" Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-unimpaired'
Plugin 'tpope/vim-git'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'vim-scripts/matchit.zip'
" Plugin 'vim-scripts/simplefold'
Plugin 'vim-scripts/camelcasemotion'
" Plugin 'vim-scripts/taglist.vim'
" Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/align'
" Plugin 'chriskempson/vim-tomorrow-theme'
Plugin 'kien/ctrlp.vim'
" Plugin 'w0ng/vim-hybrid'
Plugin 'airblade/vim-gitgutter'
Plugin 'slim-template/vim-slim'
Plugin 'bling/vim-bufferline'
Plugin 'thoughtbot/vim-rspec'
Plugin 'jgdavey/tslime.vim'
Plugin 'easymotion/vim-easymotion'
Plugin 'kshenoy/vim-signature'
" Plugin 'vimwiki/vimwiki'

" All of your Plugins must be added before the following line
call vundle#end()          " required
filetype plugin indent on  " required

" to ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList           - list configured plugins
" :PluginInstall(!)     - install (update) plugins
" :PluginSearch(!) foo  - search (or refresh cache first) for foo
" :PluginClean(!)       - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

