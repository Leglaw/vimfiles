augroup ftdetect_markdown
  autocmd!
  autocmd BufNewFile,BufRead *.{md,markdown,html,xml} sy match Comment /\%^---\_.\{-}---$/
augroup END
