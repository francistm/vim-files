syntax on
colorscheme jellybeans

filetype on
filetype plugin on
filetype indent on

set list
set ruler
set showcmd
set showmode

set nowrap
set number
set autoread
set nobackup
set hlsearch
set expandtab
set autoindent
set smartindent
set nocompatible

set tabstop=4
set shiftwidth=4
set softtabstop=4
set foldmethod=marker

set encoding=utf-8
set listchars=precedes:«,extends:»,tab:▸·,trail:∙,eol:¶
set fileencodings=ucs-bom,utf-8,utf-16,cp936,gb18030,big5,euc-jp,euc-kr,latin1

:au BufRead,BuFNewFile *.{wiki,md,mkd,mkdn,mdwn,mdown,markdown} set wrap
:au BufRead,BuFNewFile *.{wiki,md,mkd,mkdn,mdwn,mdown,markdown} set foldmethod=manual

if has("mac") || has("unix")
    set runtimepath^=~/.vim/bundle/ctrlp.vim
elseif has("win32")
    set runtimepath^=~/vimfiles/bundle/ctrlp.vim
endif

" 键盘键位映射
    " Ctrl+hjkl 切换编辑窗口 
    map <C-j> <C-W>j
    map <C-k> <C-W>k
    map <C-h> <C-W>h
    map <C-l> <C-W>l

    " 标签设置
    map <S-Left> :tabp<CR>
    map <S-Right> :tabn<CR>
