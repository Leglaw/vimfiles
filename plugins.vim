" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

echomsg 'Loading plugins...'

if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=~/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Settings
NeoBundle 'tpope/vim-sensible'
NeoBundle 'editorconfig/editorconfig-vim'

" Vim fixes / enhancements
NeoBundle 'tpope/vim-repeat'
NeoBundle 'tpope/vim-obsession'
NeoBundle 'sjl/gundo.vim.git'
NeoBundle 'nelstrom/vim-qargs' " quickfix to args

" Text editing
NeoBundle 'tpope/vim-commentary'
NeoBundle 'tpope/vim-surround'
NeoBundle 'tpope/vim-unimpaired'
NeoBundle 'tpope/vim-endwise'
NeoBundle 'vim-scripts/closetag.vim.git'
NeoBundle 'scrooloose/syntastic.git'
NeoBundle 'nelstrom/vim-markdown-folding'
NeoBundle 'godlygeek/tabular'
NeoBundle 'PeterRincker/vim-argumentative'
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Shougo/neocomplete.vim'
NeoBundle 'Raimondi/delimitMate'

" File types
NeoBundle 'tpope/vim-markdown'
NeoBundle 'tpope/vim-liquid'
NeoBundle 'tpope/vim-rails'
NeoBundle 'pangloss/vim-javascript'
NeoBundle 'kchmck/vim-coffee-script'
NeoBundle 'groenewege/vim-less'
NeoBundle 'digitaltoad/vim-jade'
NeoBundle 'chriseppstein/vim-haml'
NeoBundle 'OrangeT/vim-csharp'
NeoBundle 'Glench/Vim-Jinja2-Syntax'

" Languages
NeoBundle 'vim-ruby/vim-ruby'

" Colorschemes
NeoBundle 'mrtazz/molokai.vim'
NeoBundle 'altercation/vim-colors-solarized'

" Source control
NeoBundle 'tpope/vim-fugitive'

" Searching
NeoBundle 'wincent/Command-T'
NeoBundle 'nelstrom/vim-visual-star-search'
NeoBundle 'mileszs/ack.vim'
NeoBundle 'haya14busa/incsearch.vim'
NeoBundle 'haya14busa/vim-asterisk'

" External utils
NeoBundle 'tpope/vim-tbone' " tmux
NeoBundle 'tpope/vim-eunuch' " file system
NeoBundle 'tpope/vim-dispatch' " async compile
NeoBundle 'rizzatti/dash.vim.git' " Dash API lookup
" NeoBundle 'jgdavey/vim-turbux' " ruby testing
" NeoBundle 'christoomey/vim-tmux-navigator'
" NeoBundle 'benmills/vimux'

" Meta
NeoBundle 'tpope/vim-flagship'
NeoBundle 'tpope/vim-scriptease'
NeoBundle 'tpope/vim-projectionist'

call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
