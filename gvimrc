set guifont=Menlo\ Regular:h14
set linespace=2
set antialias

" Don't beep
set visualbell

set guioptions-=T   " No toolbar
set guioptions-=r   " No scrollbars
set guioptions-=R   " No scrollbars
set guioptions-=l   " No scrollbars
set guioptions-=L   " No scrollbars
set guioptions-=b   " No scrollbars

set guioptions-=m   " Menu bar present
set guioptions-=g   " Grey menu items
" set guioptions+=e   " Don't use guitablabel

set guioptions+=i   " Use a Vim icon
set guioptions+=M   " The system menu $VIMRUNTIME/menu.vim is not sourced.
set guioptions+=v   " Use a vertical button layout for dialogs.

" Quick RC editing
nnoremap <leader>ev :tabedit ~/.vimrc<cr>:vsplit ~/.gvimrc<cr>
nnoremap <leader>sv :source ~/.vimrc<cr>:source ~/.gvimrc<cr>
nnoremap <leader>Ev :bd ~/.vimrc ~/.gvimrc<cr>

" Quick tab changes
noremap <d-1> :tabnext1<cr>
noremap <d-2> :tabnext2<cr>
noremap <d-3> :tabnext3<cr>
noremap <d-4> :tabnext4<cr>
noremap <d-5> :tabnext5<cr>
noremap <d-6> :tabnext6<cr>
noremap <d-7> :tabnext7<cr>
noremap <d-8> :tabnext8<cr>
noremap <d-9> :tablast<cr>

" Quick indenting
nnoremap <d-]> >>
nnoremap <d-[> <<
vnoremap <d-]> >gv
vnoremap <d-[> <gv

" Quick line shifting
nmap <d-j> ]e
nmap <d-k> [e
vmap <d-j> ]egv
vmap <d-k> [egv

" Quick commenting
nmap <d-/> gcc
vmap <d-/> gc

colorscheme solarized

" Insert-mode mappings
inoremap <d-enter> <esc>o
nnoremap <d-enter> o

if has("gui_macvim")
  " Fullscreen takes up entire screen
  set fuoptions=maxhorz,maxvert

  " Disable certain default mappings
  macmenu &File.Print key=<nop>
  macmenu &File.New\ Tab key=<nop>
  macmenu &Tools.Make key=<nop>

  " Remap
  map <D-t> :CommandT<CR>

  map <D-b> :make!<CR>
endif
