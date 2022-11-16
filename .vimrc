set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'

call vundle#end()            " required
filetype plugin indent on    " required

call plug#begin()
Plug 'arcticicestudio/nord-vim'
call plug#end()

set number
set wrap
set encoding=utf-8
set mouse=a
set wildmenu
set lazyredraw
set showmatch
set laststatus=2
set ruler
set visualbell
set rnu
set scrolloff=10
set colorcolumn=80

syntax enable
colorscheme nord

set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set smartindent

set incsearch
set hlsearch

set background=dark
set autoread
