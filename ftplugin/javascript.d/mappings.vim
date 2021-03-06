""""""""""""""""""""""""""""""""""""""""
" Debugging
""""""""""""""""""""""""""""""""""""""""
nmap <leader>ldb odebugger;<esc>
nmap <leader>ldw yiwodbgWatch('<c-r>0', <c-r>0);<esc>
vmap <leader>ldw yodbgWatch('<c-r>0', <c-r>0);<esc>

" Console related commands
nmap <leader>lcc oconsole.clear();<esc>

nmap <leader>lcgs oconsole.group('');<left><left><left>
vmap <leader>lcgs yoconsole.group('<c-r>0');<esc>
nmap <leader>lcgc oconsole.groupCollapsed('');<left><left><left>
vmap <leader>lcgc yoconsole.groupCollapsed('<c-r>0');<esc>
nmap <leader>lcge oconsole.groupEnd();<esc>

nmap <leader>lcd oconsole.debug('');<left><left><left>
vmap <leader>lcd yoconsole.debug('<c-r>0', <c-r>0);<esc>
nmap <leader>lcl oconsole.log('');<left><left><left>
vmap <leader>lcl yoconsole.log('<c-r>0', <c-r>0);<esc>
nmap <leader>lcw oconsole.warn('');<left><left><left>
vmap <leader>lcw yoconsole.warn('<c-r>0', <c-r>0);<esc>
nmap <leader>lce oconsole.error('');<left><left><left>
vmap <leader>lce yoconsole.error('<c-r>0', <c-r>0);<esc>
nmap <leader>lca oconsole.assert();<esc>
vmap <leader>lcb yoconsole.assert(<c-r>0, '<c-r>0');<esc>

nmap <leader>lcr yiwoconsole.dir('<c-r>0', <c-r>0);<esc>
vmap <leader>lcr yoconsole.dir('<c-r>0', <c-r>0);<esc>
nmap <leader>lcx yiwoconsole.dirxml('<c-r>0', <c-r>0);<esc>
vmap <leader>lcx yoconsole.dirxml('<c-r>0', <c-r>0);<esc>
nmap <leader>lcb yiwoconsole.table('<c-r>0', <c-r>0);<esc>
vmap <leader>lcb yoconsole.table('<c-r>0', <c-r>0);<esc>

nmap <leader>lcps oconsole.profile();<esc>
nmap <leader>lcpe oconsole.profileEnd();<esc>

nmap <leader>lcts oconsole.time();<esc>
nmap <leader>lctl oconsole.timeLog();<esc>
nmap <leader>lcte oconsole.timeEnd();<esc>

nmap <leader>lctr oconsole.trace();<esc>
vmap <leader>ljs cJSON.stringify(<c-r>", null, 2)<esc>

""""""""""""""""""""""""""""""""""""""""
" Helpers
""""""""""""""""""""""""""""""""""""""""
nmap <leader>; A;<esc>+
nmap <m-cr> A;<esc>+
nmap <c-cr> A;<esc>+

imap <leader>; <esc>A;
imap <m-cr> <esc>A;<cr>
imap <c-cr> <esc>A;<cr>

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


nmap <leader>letf oexpect(true).toBe(false);<esc>

