call plug#begin('~/.vim/plugged')
Plug 'itchyny/lightline.vim'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'tpope/vim-commentary'
Plug 'jiangmiao/auto-pairs'
call plug#end()
syntax enable
set background=dark
colorscheme gruvbox
set number
set relativenumber
set autoindent
if has('syntax')
	syntax on
endif
map Y y$
set shiftwidth=4
set tabstop=4
set scrolloff=10
set nowrap
set incsearch
set showmode
set showmatch
set hlsearch

