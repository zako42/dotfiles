" Visual mode select then shift + d to paste selected text
vmap D y'>p

" change working directory to that of file
cmap cwd lcd %:p:h

" Remaps navigation respecting camelcase and underscores in words
map <silent> w <Plug>CamelCaseMotion_w
map <silent> b <Plug>CamelCaseMotion_b
map <silent> e <Plug>CamelCaseMotion_e

map <silent> ;q :q<CR>
map <silent> ;Q :q!<CR>
map <silent> ;bd :bd<CR>
map <silent> ;ls :ls<CR>

map <leader>d :execute 'NERDTreeFind'<CR>
map <leader>tl :execute 'TlistToggle'<CR>
map <leader>pb :CtrlPBuffer<CR>
map <leader>pr :CtrlPMRU<CR>
map <leader>pp :CtrlPMixed<CR>

" relative and absolute rulers
nmap <leader>rn :set rnu<CR>
nmap <leader>an :set nu<CR>

" window navigation with ctrl
nmap <C-J> <C-W>j
nmap <C-K> <C-W>k
nmap <C-L> <C-W>l
nmap <C-H> <C-W>h
nmap <C-K> <C-W>k

" tabbed navigation with shift
nmap <S-H> gT
nmap <S-L> gt
" buffer nav similar to tabs
nmap <C-H> :bp
nmap <C-L> :bn

" current window split bigger
nmap <C-=> <ESC>:res +1

" map global search replace
nmap S :%s//g<LEFT><LEFT>
vmap S :s//g<LEFT><LEFT>

" Session management
nmap <F2> :mksession! ~/.vim_session <CR> " Quick write session with F2
nmap <F3> :source ~/.vim_session <CR> " And load session with F3

" other shortcuts
nnoremap zz za
inoremap kj <ESC>
