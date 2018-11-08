set rtp+=/usr/local/opt/fzf

" Basic mappings
nmap <silent> <leader>fa :Ag<cr>
nmap <silent> <leader>fb :Buffers<cr>
nmap <silent> <leader>fc :Colors<cr>
nmap <silent> <leader>fhc :History:<cr>
nmap <silent> <leader>fhs :History/<cr>
nmap <silent> <leader>fF :Files<cr>
nmap <silent> <leader>ffg :GitFiles<cr>
nmap <silent> <leader>ffc :execute ":GitFiles ". fnamemodify('<c-r>%', ':p:h')<cr>
nmap <silent> <leader>ff. :execute ":GitFiles ". fnamemodify('.', ':p')<cr>
nmap <silent> <leader>fgb :BCommits<cr>
nmap <silent> <leader>fgc :Commits<cr>
nmap <silent> <leader>flb :BLines<cr>
nmap <silent> <leader>fll :Lines<cr>
nmap <silent> <leader>fs :Snippets<cr>
nmap <silent> <leader>ft :Tags<cr>

" Mapping selecting mappings
nmap <leader><tab> <plug>(fzf-maps-n)
xmap <leader><tab> <plug>(fzf-maps-x)
omap <leader><tab> <plug>(fzf-maps-o)

" Insert mode completion
imap <c-x><c-k> <plug>(fzf-complete-word)
imap <c-x><c-f> <plug>(fzf-complete-path)
imap <c-x><c-j> <plug>(fzf-complete-file-ag)
imap <c-x><c-l> <plug>(fzf-complete-line)

" Advanced customization using autoload functions
inoremap <expr> <c-x><c-k> fzf#vim#complete#word({'left': '15%'})
