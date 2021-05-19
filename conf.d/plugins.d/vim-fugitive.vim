nnoremap <leader>gci :Gcommit 
nnoremap <leader>gb :Git blame<cr> 
nnoremap <leader>gd :Gdiff
nnoremap <leader>ge :Gedit 
nnoremap <leader>gep :Gpedit 
nnoremap <leader>ges :Gsplit 
nnoremap <leader>get :Gtabedit 
nnoremap <leader>gev :Gvsplit 
nnoremap <leader>gg :Ggrep 
nnoremap <leader>glg :Glgrep 
nnoremap <leader>glog :Gclog<cr>
nnoremap <leader>gm :Gmerge 
nnoremap <leader>gpl :Gpull 
nnoremap <leader>gpu :Gpush 
nnoremap <leader>gs :Git<cr>
nnoremap <leader>gw :Gwrite<cr>
vnoremap <leader>gg y:Ggrep <c-r>0<cr>

command! GdiffInTab tabedit %|Gvdiffsplit HEAD^
nnoremap <leader>d :GdiffInTab<cr>
" nnoremap <leader>D :tabclose<cr>gT
