set number
set title
set ruler

set backspace=indent,eol,start

syntax on

set tabstop=4
set softtabstop=4
set shiftwidth=4

set fileencoding=utf-8

set nobackup
set writebackup

set confirm

set autoindent


" Neobundle.vim
" Note: Skip initialization for vim-tiny or vim-small.
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

NeoBundle 'Shougo/vimproc.vim'
NeoBundle 'scrooloose/nerdtree'
NeoBundle 'vim-scripts/SingleCompile'




call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck


