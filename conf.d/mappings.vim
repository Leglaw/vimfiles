let mapleader='\'

" Movement
inoremap <c-h> <left>
inoremap <c-j> <down>
inoremap <c-k> <up>
inoremap <c-l> <right>
" inoremap <m-h> 
" inoremap <m-j> 
" inoremap <m-k> 
" inoremap <m-l> 

nnoremap <leader><leader> <c-^>
" Buffer mappings
nnoremap <leader>bd :bd<cr>
nnoremap <leader>w :w<cr>
nnoremap <leader>q :q<cr>

" Window mappings
nnoremap <c-_> <c-w><c-_>
nnoremap <c-h> <c-w><c-h>
nnoremap <c-j> <c-w><c-j>
nnoremap <c-k> <c-w><c-k>
nnoremap <c-l> <c-w><c-l>

" Editing
" Folding
nnoremap <Space> za
nnoremap <S-Space> zA
nnoremap <leader>re :e<cr>
nnoremap <leader>rt :retab<cr>
" yank to system clipboard
map <leader>y "*y
" copy entire buffer to system clipboard and return to current line
map <leader>c gg"*yG``
" paste lines from unnamed register and fix indentation
nmap <leader>p pV`]=
nmap <leader>P PV`]=
" <Tab> indents if at the beginning of a line; otherwise does completion
function! InsertTabWrapper()
  let col = col('.') - 1
  if !col || getline('.')[col - 1] !~ '\k'
    return "\<tab>"
  else
    return "\<c-p>"
  endif
endfunction
" inoremap <tab> <c-r>=InsertTabWrapper()<cr>
" inoremap <s-tab> <c-n>
imap <c-space> <c-x><c-o>

" Searching
map <leader>h "0yiw:help <c-r>0
map <leader># "0yiw?\v^((<c-r>0)@!.)*\n<cr>
map <leader>* "0yiw/\v^((<c-r>0)@!.)*\n<cr>
" bind K to grep word under cursor
nnoremap K :Ack! "\b<C-R><C-W>\b"<CR>:cw<CR>
vnoremap K "*y :Ack! "\b<C-R>*\b"<CR>:cw<CR>

" Quick RC editing
nnoremap <leader>ev :tabedit ~/.vimrc<cr>
nnoremap <leader>sv :source ~/.vimrc<cr>
nnoremap <leader>Ev bd ~/.vimrc<cr>

" Ex mode mappings
" cnoremap <C-a> <Home>

" Misc
