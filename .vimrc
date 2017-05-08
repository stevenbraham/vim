" vundle settings
set nocompatible            
filetype off                 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugin list

Plugin 'fatih/vim-go'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'

call vundle#end()           
filetype plugin indent on    

" always set syntax on
syntax on

" line numbers on
set nu

" required for vim airline
set laststatus=2
