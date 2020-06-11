set number
set relativenumber
set linebreak
set showbreak=+++
set textwidth=100
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set ruler

set undolevels=1000
set backspace=indent,eol,start

inoremap {<CR>  {<CR>}<Esc>O

call plug#begin('~/.vim/plugged')

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
nmap <F6> :NERDTreeToggle<CR>
call plug#end()
