set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set relativenumber
set noerrorbells
set nohlsearch
set hidden
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=8
set signcolumn=yes
set t_Co=256
" Use global clipboard
set clipboard=unnamed
set clipboard=unnamedplus


" Plugins
call plug#begin('~/.vim/plugged')

" telescope requirements.
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

Plug 'morhetz/gruvbox' 
call plug#end()

" Color
colorscheme gruvbox
highlight Normal guibg=none

" Remaps
let mapleader = " "

" Select all
nnoremap <leader>a ggVG 

" Move lines
nnoremap <A-j> :m .+1<CR>==
nnoremap <A-k> :m .-2<CR>==
inoremap <A-j> <Esc>:m .+1<CR>==gi
inoremap <A-k> <Esc>:m .-2<CR>==gi
vnoremap <A-j> :m '>+1<CR>gv=gv
vnoremap <A-k> :m '<-2<CR>gv=gv


