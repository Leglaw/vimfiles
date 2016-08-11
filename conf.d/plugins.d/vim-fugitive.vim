nnoremap <leader>gci :Gcommit 
nnoremap <leader>gb :Gblame<cr> 
nnoremap <leader>gd :Gdiff
nnoremap <leader>ge :Gedit 
nnoremap <leader>gep :Gpedit 
nnoremap <leader>ges :Gsplit 
nnoremap <leader>get :Gtabedit 
nnoremap <leader>gev :Gvsplit 
nnoremap <leader>gg :Ggrep 
nnoremap <leader>glg :Glgrep 
nnoremap <leader>glog :Glog<cr>
nnoremap <leader>gm :Gmerge 
nnoremap <leader>gpl :Gpull 
nnoremap <leader>gpu :Gpush 
nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
vnoremap <leader>gg y:Ggrep <c-r>0<cr>

command! GdiffInTab tabedit %|vsplit|Gdiff
nnoremap <leader>d :GdiffInTab<cr>
nnoremap <leader>D :tabclose<cr>gT
