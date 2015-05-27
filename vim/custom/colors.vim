" Switch syntax highlighting on, when the terminal has colors
" Also switch on highlighting the last used search pattern.
if (&t_Co > 2 || has("gui_running")) && !exists("syntax_on")
  syntax on
  set hlsearch
endif

set t_Co=256 "use 16 for solarized, 256 for railscasts

" this block is specific for solarized colorscheme
let g:solarized_termcolors=256
syntax enable
set background=dark
colorscheme solarized

" colorscheme Tomorrow-Night
