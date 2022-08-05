" vundle settings
set nocompatible            
filetype off                 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin list

Plugin 'NLKNguyen/papercolor-theme'
Plugin 'rust-lang/rust.vim'
call vundle#end()           
filetype plugin indent on    

" always set syntax on
syntax on

" line numbers on
set nu

" tabs and spaces

set tabstop=4
set softtabstop=4
set expandtab

" Visual improvement

set wildmenu
set showmatch

" Auto indent
set autoindent

" required for vim airline
set laststatus=2

" color scheme
set t_Co=256   
set background=dark
colorscheme PaperColor
