command! KillWhitespace :normal :%s/ *$//g<cr><c-o><cr>
noremap <leader>kw :KillWhitespace<cr>:nohl<cr>
