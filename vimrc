" General settings
set encoding=utf-8
set clipboard=unnamed
let mapleader=" "
set mouse=a
set nocompatible
set ignorecase
set smartcase
filetype off

" Split navigations
set splitbelow 
set splitright

" Syntax check
syntax on
let python_highlight_all=1
set ts=4
set autoindent
set expandtab
set shiftwidth=4
set showmatch

" Line numbers
set nu

" Tree
let g:netrw_liststyle=3
let g:netrw_banner=0
let g:netrw_browse_split=0
let g:netrw_winsize=80
map <C-n> :Explore<CR>
" map <C-n> :NERDTreeToggle<CR>
" let NERDTreeIgnore=['\.pyc$', '\~$', '^__pycache__$']

" Airline 
let g:airline_theme='deus'
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Buffers
nnoremap <C-]> :bn<CR>
nnoremap <C-[> :bp<CR>

" Plugins setup
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Plugin 'vim-scripts/indentpython.vim'
" Plugin 'davidhalter/jedi-vim'
" Plugin 'vim-syntastic/syntastic'
" Plugin 'nvie/vim-flake8'
" Plugin 'jnurmine/Zenburn'
Plugin 'kien/ctrlp.vim'
" Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
" Plugin 'tpope/vim-fugitive'
" Plugin 'plytophogy/vim-virtualenv'
" Plugin 'PieterjanMontens/vim-pipenv'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

