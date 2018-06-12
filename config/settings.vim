syntax on

set background=dark
set mouse=a
set tabstop=4
set shiftwidth=4
set colorcolumn=81

set showmatch
set showcmd
set incsearch
set number
set hidden
set expandtab

if has("autocmd")
  au bufreadpost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif
endif

if has("autocmd")
  filetype plugin indent on
endif
