set ruler          " show the cursor position all the time
set showcmd        " show partial commands below the status line

if has("statusline") && !&cp
  set laststatus=2                   " always show the status bar
  set statusline=%<%1*\ %f\ %*       " filename
  set statusline+=%2*%m%r%*          " modified, readonly
  set statusline+=\ %3*%y%*          " filetype
  set statusline+=\ %4*%{fugitive#head()}%0*
  set statusline+=%=                 " left-right separation point
  set statusline+=\ %5*%l%*/%L[%p%%] " current line/total lines
  set statusline+=\ %5*%v%*[0x%B]    " current column [hex char]
endif

hi StatusLine term=inverse,bold cterm=NONE ctermbg=24 ctermfg=189
hi StatusLineNC term=inverse,bold cterm=NONE ctermbg=24 ctermfg=153
hi User1 term=inverse,bold cterm=NONE ctermbg=29 ctermfg=159
hi User2 term=inverse,bold cterm=NONE ctermbg=29 ctermfg=16
hi User3 term=inverse,bold cterm=NONE ctermbg=24
hi User4 term=inverse,bold cterm=NONE ctermbg=24 ctermfg=221
hi User5 term=inverse,bold cterm=NONE ctermbg=24 ctermfg=209
