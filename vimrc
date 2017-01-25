filetype plugin indent on
set nocompatible

set number
set relativenumber
set ruler

set backspace=2
set path=.,**
set pastetoggle=<F2>
set autoread
set updatetime=250

set ignorecase
set smartcase
set incsearch

"set expandtab
"set smarttab
set tabstop=4
set shiftwidth=4
"set ai
"set smartindent
set cursorline
set wildmode=longest,list,full
set wildmenu

set scrolloff=14

" colors
syntax on
colorscheme Tomorrow
set encoding=utf8
let &t_Co=256
highlight ColorColumn ctermbg=gray
set colorcolumn=81

" auto-completion

set omnifunc=csscomplete#CompleteCSS

" netfw

let g:netrw_banner = 0
" let g:netrw_liststyle=3
" let g:netrw_browse_split = 4
" let g:netrw_altv = 1
" let g:netrw_winsize = -28
set autochdir

" backups

set nobackup
set noswapfile
set nowb

" white space, etc
set list
set list listchars=tab:»·,trail:·,nbsp:_

" spellcheck
set spell spelllang=en_us
