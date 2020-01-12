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

" este set es para quitar la compatibilidad con vi
set nocompatible
set expandtab
set shiftwidth=4
set softtabstop=4

" quita los archivos swp cuando ocurre un error en algun archivo
" cuando se habre con vim
"
set noswapfile
set nobackup



call plug#begin('~/.vim/plugged')

" Themes
Plug 'morhetz/gruvbox'

"IDE
Plug 'scrooloose/nerdtree'

call plug#end()
set bg=dark
colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

let mapleader=" "
nmap <Leader>nt : NERDTreeFind<CR>

set cursorline
set cursorcolumn
set wildmenu

function! ToggleRelativeNumber()
    if &relativenumber == 1
        set norelativenumber
        set number
    else
        set relativenumber
    endif
endfunction


nmap <F5> :call ToggleRelativeNumber()<CR>
imap <F5> <ESC>:call ToggleRelativeNumber()<CR>a





