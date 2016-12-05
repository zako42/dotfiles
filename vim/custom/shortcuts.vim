" Visual mode select then shift + d to paste selected text
" vmap D y'>p

" change working directory to that of file
cmap cwd lcd %:p:h

" source vimrc
nnoremap <leader>sv :source $MYVIMRC<cr>

" Remaps navigation respecting camelcase and underscores in words
nmap <silent> w <Plug>CamelCaseMotion_w
nmap <silent> b <Plug>CamelCaseMotion_b
nmap <silent> e <Plug>CamelCaseMotion_e

" close window with q
nnoremap <silent> ;q :q<CR>
nnoremap <silent> ;Q :q!<CR>
nnoremap <silent> ;bd :bd<CR>
nnoremap <silent> ;ls :ls<CR>

" nerd tree
" map <leader>d :execute 'NERDTreeFind'<CR>

" CtrlP various search modes: open buffers, current dir, recent files
nnoremap <leader>B :CtrlPBuffer<CR>
nnoremap <leader>P :CtrlPMixed<CR>
nnoremap <leader>R :CtrlPMRU<CR>

" map <leader>tl :execute 'TlistToggle'<CR>  " not sure what this does

" toggle relative line numbers
nnoremap <leader>rn :set rnu!<CR>

" toggle highlight search
nnoremap <silent> <leader>h :noh<CR>

" window navigation with ctrl
nnoremap <C-J> <C-W>j
nnoremap <C-K> <C-W>k
nnoremap <C-H> <C-W>h
nnoremap <C-L> <C-W>l

" tabbed, buffer navigation
" nmap <C-H> gT
" nmap <C-L> gt
nnoremap <S-H> :bp<CR>
nnoremap <S-L> :bn<CR>
nnoremap <leader>bb :b#<CR>

" noremap <F5> :buffers<CR>:buffer<Space>  " use ctrl-p buffer

" map global search replace
nnoremap S :%s//g<LEFT><LEFT>
vnoremap S :s//g<LEFT><LEFT>

" Session management
" nmap <F2> :mksession! ~/.vim_session <CR> " Quick write session with F2
" nmap <F3> :source ~/.vim_session <CR> " And load session with F3

" other shortcuts

" gk and gj move into word wrapped lines
nnoremap k gk
nnoremap j gj

inoremap jk <Esc>
inoremap kj <ESC>

" not sure if this is a conflict, but toggle folds
nnoremap zz za
