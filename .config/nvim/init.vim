" Remap the escape key to jk
inoremap jk <ESC>  

" Change leader key to '
let mapleader = "'"

" Highlight syntax
syntax on

" Show line numbers
set number

" Ignore case in search
set ignorecase

" Highlight all results
set hlsearch

" Disable swapfile
set noswapfile

" Show search results as you type
set incsearch

" Set Tab Spacing to be 4
set tabstop=4

" Load Vim Plugins
call plug#begin()

Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
Plug 'https://github.com/tpope/vim-commentary'
Plug 'https://github.com/preservim/tagbar'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
