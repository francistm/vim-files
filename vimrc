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

:au BufRead,BuFNewFile *.{md,mkd,mkdn,mdwn,mdown,markdown} set wrap

" 键盘键位映射

" 切换窗口键位映射
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

" shift tab pages
map <S-Left> :tabp<CR>
map <S-Right> :tabn<CR>
