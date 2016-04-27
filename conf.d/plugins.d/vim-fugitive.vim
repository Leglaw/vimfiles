nnoremap <leader>gs :Gstatus<cr>
nnoremap <leader>gw :Gwrite<cr>
nnoremap <leader>gci :Gcommit 
nnoremap <leader>gm :Gmerge 
nnoremap <leader>gpu :Gpush 
nnoremap <leader>gpl :Gpull 
nnoremap <leader>gg :Ggrep 
nnoremap <leader>glg :Glgrep 
nnoremap <leader>glog :Glog<cr>
nnoremap <leader>ge :Gedit 
nnoremap <leader>ges :Gsplit 
nnoremap <leader>gev :Gvsplit 
nnoremap <leader>get :Gtabedit 
nnoremap <leader>gep :Gpedit 
nnoremap <leader>gd :Gdiff

command! GdiffInTab tabedit %|vsplit|Gdiff
nnoremap <leader>d :GdiffInTab<cr>
nnoremap <leader>D :tabclose<cr>gT
