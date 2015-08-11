runtime macros/matchit.vim  " enables % to cycle through `if/else/endif`

set scrolloff=3    " have some context around the current line always on screen
set cursorline     " highlight the line of the cursor
set cursorcolumn   " highlight the column of the cursor
set number         " show line numbers
set relativenumber " ... relative to current line

"" Whitespace
set nowrap                        " don't wrap lines
set tabstop=2                     " a tab is two spaces
set shiftwidth=2                  " an autoindent (with <<) is two spaces
set autoindent
set expandtab                     " use spaces, not tabs
set list                          " Show invisible characters
set listchars=tab:▸\ ,trail:•,extends:❯,precedes:❮
set showbreak=↪\ 

set backspace=indent,eol,start    " backspace through everything in insert mode

" Joining lines
if v:version > 703 || v:version == 703 && has("patch541")
  set formatoptions+=j            " Delete comment char when joining commented lines
endif
set nojoinspaces                  " Use only 1 space after "." when joining lines, not 2

"" Searching
set hlsearch                      " highlight matches
set incsearch                     " incremental searching
set ignorecase                    " searches are case insensitive...
set smartcase                     " ... unless they contain at least one capital letter
set gdefault                      " have :s///g flag by default on
