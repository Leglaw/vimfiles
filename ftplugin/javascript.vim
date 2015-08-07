""""""""""""""""""""""""""""""""""""""""
" Settings
""""""""""""""""""""""""""""""""""""""""
set foldmethod=marker

""""""""""""""""""""""""""""""""""""""""
" Debugging
""""""""""""""""""""""""""""""""""""""""
nmap <leader>ldb odebugger;<esc>
nmap <leader>ldw yiwodbgWatch('<c-r>0', <c-r>0);<esc>
vmap <leader>ldw yodbgWatch('<c-r>0', <c-r>0);<esc>
" Console related commands
nmap <leader>lcl oconsole.log('');<left><left><left>
vmap <leader>lcl yoconsole.log('<c-r>0', <c-r>0);<esc>


""""""""""""""""""""""""""""""""""""""""
" Helpers
""""""""""""""""""""""""""""""""""""""""
nmap <c-cr> A;<esc>+
nmap <m-cr> A;<esc>+

imap <c-cr> <esc>A;
imap <m-cr> <esc>A;<cr>

map <leader>lst osetTimeout(function() {<cr>}, );<left><left>



""""""""""""""""""""""""""""""""""""""""
" Variables
""""""""""""""""""""""""""""""""""""""""
nmap <leader>lvt diwF,bPldt,la<c-r>"<esc>


" Auto syntax
" iabbr { {<cr>}<esc>O<esc><up>
