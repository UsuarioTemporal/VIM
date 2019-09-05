set number
set mouse=a
set numberwidth=1
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set tabstop=2
set autoindent

call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

"IDE
Plug 'scrooloose/nerdtree'

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

let mapleader=" "
nmap <Leader>nt : NERDTreeFind<CR>
