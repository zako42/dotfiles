set showcmd
set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set nu ruler                          " forces ruler to be visible (vice toggle)
set autoindent
set scrolloff=3                       " number of visible lines above and below cursor
set cursorline                        " highlight current line

if has('statusline')
  set laststatus=2                    " always show statuline
  " comment out fugitive stuff since statusline used for buffer display
  " set statusline=%<%f\ %h%m%r%{fugitive#statusline()}%=%-14.(%l,%c%V%)\ %P   " show git info
endif
