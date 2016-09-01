" Visual mode select then shift + d to paste selected text
" vmap D y'>p

" change working directory to that of file
cmap cwd lcd %:p:h

" Remaps navigation respecting camelcase and underscores in words
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e

" close window with q
map <silent> ;q :q<CR>
map <silent> ;Q :q!<CR>
map <silent> ;bd :bd<CR>
map <silent> ;ls :ls<CR>

" nerd tree
" map <leader>d :execute 'NERDTreeFind'<CR>

" CtrlP various search modes: open buffers, current dir, recent files
nmap <leader>b :CtrlPBuffer<CR>
nmap <leader>p :CtrlPMixed<CR>
nmap <leader>r :CtrlPMRU<CR>

" relative and absolute rulers
nmap <leader>rn :set rnu<CR>
nmap <leader>an :set nornu<CR>

" highlight searches on/off
nmap <leader>h :set hlsearch<CR>
nmap <leader>H :set nohlsearch<CR>

" window navigation with ctrl
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l
nmap <C-H> <C-W>h

" tabbed navigation with ctrl (conflicts with window movement above)
" nmap <C-H> gT
" nmap <C-L> gt

" buffer navigation with shift
nmap <S-H> :bp<CR>
nmap <S-L> :bn<CR>

" current window split bigger
" nmap <C-=> <ESC>:res +1

" nnoremap <F5> :buffers<CR>:buffer<Space>

" map global search replace
nmap S :%s//g<LEFT><LEFT>
vmap S :s//g<LEFT><LEFT>

" Session management
nmap <F2> :mksession! ~/.vim_session <CR> " Quick write session with F2
nmap <F3> :source ~/.vim_session <CR> " And load session with F3


" other shortcuts

" gk and gj move into word wrapped lines
nnoremap k gk
nnoremap j gj

inoremap jk <Esc>
inoremap kj <ESC>

" not sure if this is a conflict, but toggle folds
nnoremap zz za
