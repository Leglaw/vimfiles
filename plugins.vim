" Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

call plug#begin('~/.vim/plugged')


" Settings
if !has('nvim')
  " Plug 'tpope/vim-sensible'
endif
Plug 'editorconfig/editorconfig-vim'

" UI enhancements
Plug 'sjl/gundo.vim'
Plug 'Shougo/unite.vim'
Plug 'vim-airline/vim-airline'
Plug 'ryanoasis/vim-devicons'

" Vim functionality fixes / enhancements
Plug 'tpope/vim-repeat'
Plug 'tpope/vim-obsession'
Plug 'nelstrom/vim-qargs' " quickfix to args
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'Shougo/denite.nvim'

" File types / languages
Plug 'sheerun/vim-polyglot'
Plug 'nelstrom/vim-markdown-folding'
" " File type helpers
Plug 'HerringtonDarkholme/yats.vim'
Plug 'scrooloose/syntastic'
Plug 'Chiel92/vim-autoformat'
" Plug 'Valloric/YouCompleteMe', {
"       \   'dir': '~/.vim/plugged/YouCompleteMe',
"       \   'do': './install.py --tern-completer --omnisharp-completer --clang-completer'
"       \ }
" Plug 'OmniSharp/omnisharp-vim'
" Plug 'mhartington/nvim-typescript', { 'do': './install.sh' }
" Plug 'jparise/vim-graphql'
" Plug 'OrangeT/vim-csharp'

" Framework helpers
" Plug 'tpope/vim-rails'

" Tagging & Searching
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'mileszs/ack.vim'
Plug 'haya14busa/incsearch.vim'
Plug 'haya14busa/vim-asterisk'
Plug 'majutsushi/tagbar'

" Text editing
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-endwise'
Plug 'tpope/vim-ragtag'
Plug 'mattn/emmet-vim'
Plug 'godlygeek/tabular'
Plug 'PeterRincker/vim-argumentative'
Plug 'Raimondi/delimitMate'
" " Code sippets
" Plug 'Shougo/neosnippet.vim'
" Plug 'Shougo/neosnippet-snippets'
" Plug 'Shougo/neocomplete.vim'


" Plug 'Shougo/vimproc.vim', {
"         \ 'build' : {
"         \     'windows' : 'tools\\update-dll-mingw',
"         \     'cygwin' : 'make -f make_cygwin.mak',
"         \     'mac' : 'make -f make_mac.mak',
"         \     'linux' : 'make',
"         \     'unix' : 'gmake',
"         \    },
"         \ }


" Colorschemes
Plug 'mrtazz/molokai.vim'
Plug 'altercation/vim-colors-solarized'

" Source control
Plug 'tpope/vim-fugitive'

" External utils
" Plug 'tpope/vim-tbone' " tmux
Plug 'tpope/vim-eunuch' " file system
Plug 'tpope/vim-dispatch' " async compile
Plug 'rizzatti/dash.vim' " Dash API lookup

" Meta
" Plug 'tpope/vim-flagship'
Plug 'tpope/vim-scriptease'
Plug 'tpope/vim-projectionist'

call plug#end()

" Required:
filetype plugin indent on
