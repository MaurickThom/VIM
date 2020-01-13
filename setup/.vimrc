set modelines=0
set nomodeline
set nocompatible
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
"set nocompatible
set expandtab
set shiftwidth=4
set softtabstop=4

" quita los archivos swp cuando ocurre un error en algun archivo
" cuando se habre con vim
"
set noswapfile
set nobackup



call plug#begin('~/.vim/plugged')

 Plug 'itchyny/lightline.vim'

" Themes
" Plug 'morhetz/gruvbox'

Plug 'patstockwell/vim-monokai-tasty'
Plug 'pangloss/vim-javascript'
Plug 'MaxMEllon/vim-jsx-pretty'
Plug 'elzr/vim-json'
Plug 'styled-components/vim-styled-components'
Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

"IDE
Plug 'scrooloose/nerdtree'

" buftabline
Plug 'ap/vim-buftabline'


call plug#end()
set bg=dark
colorscheme vim-monokai-tasty
"let g:vim_monokai_tasty_italic = 1
"colorscheme vim-monokai-tasty
let g:airline_theme='monokai_tasty'
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#ignore_bufadd_pat = '!|defx|gundo|nerd_tree|startify|tagbar|term://|undotree|vimfiler'
"let g:airline#extensions#tabline#ignore_bufadd_pat = 'defx|gundo|nerd_tree|startify|tagbar|undotree|vimfiler'
let g:lightline = {'colorscheme':'monokai_tasty'}

" colorscheme gruvbox
" let g:gruvbox_contrast_dark = "hard"

let mapleader=" "
nmap <Leader>nt : NERDTreeFind<CR>

" buffers
set hidden
" para navegar a la izquierda ctrl + n
" para navegar a la derecha ctrl + p
nnoremap <C-N> :bnext<CR> 
nnoremap <C-P> :bprev<CR>
" para cerrar un buffer bd

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





