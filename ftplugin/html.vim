" Settings
let g:html_indent_inctags="html,body,head,thead,tbody,p,li,dt,dd"

" Mappings
vmap <c-b> <s-s>tstrong>
vmap <c-i> <s-s>tem>

nmap <c-cr> A<br/><esc>+
imap <c-cr> <esc>A<br/><esc>+

" Re-format html file
nmap <leader>its :%s_>\zs_\r_gg<cr>gg=G:nohl<cr>
