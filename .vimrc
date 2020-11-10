"echo ">^.^<"
set number             "to line numbers
"set numberwidth = 2   "no of coloumns for number
"set relativenumber     "no of lines in both order
let mapleader=","
nnoremap - dd           
nnoremap _ ddk
nnoremap <space> viw
inoremap <leader>d <esc>ddi
inoremap <c-u> <esc>viwUi
nnoremap <c-u> viwU
nnoremap <leader>s :w<cr>
inoremap <leader>s <esc>:w<cr>i
inoremap <leader>x <esc>lxi
inoremap <leader>u <esc>ui
nnoremap <leader>q1 :q!<cr>
nnoremap <leader>q :wq<cr>
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>mv :e $MYVIMRC<cr>
inoremap <leader>c <esc>I//
nnoremap <leader>c I//<esc>
nnoremap <leader>o o<esc>
nnoremap <leader>t :NERDTreeToggle<CR>
filetype plugin on
set omnifunc=syntaxcomplete#Complete
inoremap <leader>a <c-x><c-o>

set hlsearch
set showcmd      "display incomplete command 
set ls=2
set ruler        "show cursor position
set nu           "set number lines
set history=50
set incsearch    "hilight search
set nocompatible "for making it vi compatible
set tabstop=2
set softtabstop=2
set expandtab    "Enter spaces when tab is pressed
set textwidth=80 "break lines when line length increases
filetype plugin indent on 
set shiftwidth=2
"set autoindent
syntax on
"set cursorline
set backspace=indent,eol,start


"call plug#begin('~/.vim/plugged')
"Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
"Plug 'junegunn/fzf.vim'
"Plug 'terryma/vim-multiple-cursors'
"call plug#end()
