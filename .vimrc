" Vim configuration
"
" Vim Plug first

call plug#begin('~/.vim/plugged')

	Plug 'sheerun/vim-polyglot'
	Plug 'sainnhe/sonokai'
	Plug 'franbach/miramare'
	Plug 'junegunn/vim-easy-align'
	Plug 'vim-airline/vim-airline'
	Plug 'tpope/vim-surround'
	Plug 'scrooloose/nerdtree'
	Plug 'tpope/vim-fugitive'
	Plug 'suan/vim-instant-markdown', {'for': 'markdown'}

call plug#end()


" Other settings

filetype plugin indent on
syntax on
set encoding=utf-8
set termguicolors
set relativenumber
set tabstop=4
set shiftwidth=4
set softtabstop=4
set clipboard=unnamedplus
let g:miramare_enable_italic = 0
let g:miramare_disable_italic_comment = 1
let g:miramare_transparent_background = 1
let g:airline_theme = 'miramare'
"let g:sonokai_style = 'andromeda'
"let g:sonokai_enable_italic = 1
"let g:sonokai_disable_italic_comment = 1
colorscheme miramare
"autocmd vimenter * NERDTree

" Basics
inoremap jk <ESC>
let mapleader = " "

" Aesthetics
set guifont=Fira\ Code:h20

