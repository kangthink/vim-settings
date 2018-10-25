"Note: Skip initialization for vim-tiny or vim-small.
if 0 | endif

if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.vim/bundle/neobundle.vim/

" Required:
call neobundle#begin(expand('~/.vim/bundle/'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" My Bundles here:
" Refer to |:NeoBundle-examples|.
" Note: You don't set neobundle setting in .gvimrc!

NeoBundle 'https://github.com/easymotion/vim-easymotion.git'


call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck


" Install neobundle for package managing
" See https://github.com/Shougo/neobundle.vim
let mapleader = "\<space>"

nnoremap <leader>w :wa<CR>
nnoremap <leader>q :wq<CR>

inoremap <leader><leader> <ESC>
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
filetype indent on 
set showmatch 
set incsearch
set hlsearch
nnoremap j gj
nnoremap k gk
nnoremap E $
nnoremap B ^
nnoremap ^ <nop>
set tenc=utf-8
set fileencoding=utf-8
set shiftwidth=4

