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
set expandtab
set autoindent
set smartindent
set nocompatible

set tabstop=4
set shiftwidth=4
set softtabstop=4
set foldmethod=marker

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,utf-16,cp936,gb18030,big5,euc-jp,euc-kr,latin1

:au BufRead,BuFNewFile *.{wiki,md,mkd,mkdn,mdwn,mdown,markdown} set wrap
:au BufRead,BuFNewFile *.{wiki,md,mkd,mkdn,mdwn,mdown,markdown} set foldmethod=manual

" 键盘键位映射
	" Ctrl+hjkl 切换编辑窗口 
	map <C-j> <C-W>j
	map <C-k> <C-W>k
	map <C-h> <C-W>h
	map <C-l> <C-W>l

	" Shift+方向键 切换标签
    map <A-t> :tabnew<CR>
	map <S-Left> :tabp<CR>
	map <S-Right> :tabn<CR>

    " FuzzyFinder 快捷键映射
    map <C-p><C-p> :FufCoverageFile<CR>
    map <C-p><C-r> :FufRenewCache<CR>
