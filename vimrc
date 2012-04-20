syntax on
colorscheme ron

filetype on
filetype plugin on
filetype indent on

set ruler
set showcmd
set showmode

set nowrap
set number
set autoread
set nobackup
set hlsearch
set autoindent
set smartindent
set nocompatible

set tabstop=4
set shiftwidth=4
set softtabstop=4
set foldmethod=marker

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,cp936,gb18030,big5,euc-jp,euc-kr,latin1

:au BufRead,BuFNewFile *.md,*.mkd set wrap
