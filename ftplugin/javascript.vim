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
nmap <leader>lct oconsole.trace();<esc>


""""""""""""""""""""""""""""""""""""""""
" Helpers
""""""""""""""""""""""""""""""""""""""""
nmap <leader>; A;<esc>+
nmap <m-cr> A;<esc>+

imap <leader>; <esc>A;
imap <m-cr> <esc>A;<cr>

nmap <leader>lst osetTimeout(function() {<cr>}, );<left><left>
vmap <leader>lst "0ygvcsetTimeout(function() {<cr>}, 1000);<esc><up>"0p==gv=$%f1viw
nmap <leader>lsi osetInterval(function() {<cr>}, );<left><left>
vmap <leader>lsi "0ygvcsetInterval(function() {<cr>}, 1000);<esc><up>"0p==gv=$%f1viw

nmap <leader>ltc otry {<cr>} catch(e) {<cr>}<esc>
vmap <leader>ltc "0ygvctry {<cr>} catch(e) {}<esc><up>"0p==gv=$%f1viw

" Pretty-align code
nmap <leader>lac :Tabularize /=<cr>
vmap <leader>lac y:Tabularize /<c-r>0<cr>

" Auto-indent matching brackets, parens, or braces
imap <s-cr> <cr><cr><esc><up>S
imap <leader><cr> <cr><cr><esc><up>S

""""""""""""""""""""""""""""""""""""""""
" Variables
""""""""""""""""""""""""""""""""""""""""
" nmap <leader>lvt diwF,bPldt,la<c-r>"<esc>


" Auto syntax
" iabbr { {<cr>}<esc>O<esc><up>
