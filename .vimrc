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
Plugin 'fatih/vim-go'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'ervandew/supertab'
Plugin 'tpope/vim-fugitive'

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

" required for vim airline
set laststatus=2

" color scheme
set t_Co=256   
set background=dark
colorscheme PaperColor
