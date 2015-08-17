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
nmap <leader>lcgs oconsole.group('');<left><left><left>
vmap <leader>lcgs yoconsole.group('<c-r>0');<esc>
nmap <leader>lcge oconsole.groupEnd();<esc>
nmap <leader>lcl oconsole.log('');<left><left><left>
vmap <leader>lcl yoconsole.log('<c-r>0', <c-r>0);<esc>


""""""""""""""""""""""""""""""""""""""""
" Helpers
""""""""""""""""""""""""""""""""""""""""
nmap <c-cr> A;<esc>+
nmap <m-cr> A;<esc>+

imap <c-cr> <esc>A;
imap <m-cr> <esc>A;<cr>

nmap <leader>lst osetTimeout(function() {<cr>}, );<left><left>
vmap <leader>lst "0ygvcsetTimeout(function() {<cr>}, 1000);<esc><up>"0pgv=$%f1viw



""""""""""""""""""""""""""""""""""""""""
" Variables
""""""""""""""""""""""""""""""""""""""""
nmap <leader>lvt diwF,bPldt,la<c-r>"<esc>


" Auto syntax
" iabbr { {<cr>}<esc>O<esc><up>
