" Make Vim more useful. This should always be your first configuration line.
set nocompatible
set encoding=utf-8
set exrc                    " load vimrc from current directory

" Wraps paths to make them relative to this directory.
function! Dot(path)
  return '~/.vim/' . a:path
endfunction

" Load all configuration modules.
for file in split(glob(Dot('conf.d/*.vim')), '\n')
  execute 'source' file
endfor
