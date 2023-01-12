set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required

call vundle#begin()
  Plugin 'preservim/nerdtree'
  Plugin 'frazrepo/vim-rainbow'
call vundle#end()
let g:rainbow_active = 0

set number
set wrap
set encoding=utf-8
set mouse=a
set wildmenu
set wildmode=longest:full,list:full
set lazyredraw
set showmatch
set laststatus=2
set ruler
set visualbell
set rnu
set scrolloff=12
set colorcolumn=80

let g:airline_theme="tokyonight"
set termguicolors
let g:tokyonight_style = 'night' " available: night, storm
let g:tokyonight_enable_italic = 1
colorscheme tokyonight
syntax enable

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set smartindent
set splitright
set splitbelow

set incsearch
set hlsearch

set background=dark
set autoread
set autowrite
set ignorecase
set hidden

set backspace=indent,eol,start
set list
set listchars=tab:>─,eol:¬,trail:\ ,nbsp:¤

autocmd filetype make setlocal noexpandtab
