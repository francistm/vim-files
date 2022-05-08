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
set noundofile
set hlsearch
set expandtab
" set autoindent
" set smartindent
set nocompatible
set smartcase
set incsearch

set tabstop=2
set shiftwidth=2
set softtabstop=2
set foldmethod=marker

set encoding=utf-8
set listchars=precedes:«,extends:»,tab:▸·,trail:∙,eol:¶
set fileencodings=ucs-bom,utf-8,utf-16,cp936,gb18030,big5,euc-jp,euc-kr,latin1

if has("mac") || has("unix")
    set runtimepath^=~/.vim/bundle/ctrlp.vim
elseif has("win32")
    set runtimepath^=~/vimfiles/bundle/ctrlp.vim
endif

" 键盘键位映射
" Ctrl+hjkl 切换编辑窗口 
noremap <silent> <C-J> <C-W>j
noremap <silent> <C-K> <C-W>k
noremap <silent> <C-H> <C-W>h
noremap <silent> <C-L> <C-W>l

" 标签设置
noremap <S-Left> :tabp<CR>
noremap <S-Right> :tabn<CR>

" go-vim 配置部分
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
noremap <C-N> :cnext<CR>
noremap <C-M> :cprevious<CR>
noremap <leader>a :cclose<CR>
autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4 

" Markdown 支持
au BufRead,BuFNewFile *.{wiki,md,mkd,mkdn,mdwn,mdown,markdown} set wrap
au BufRead,BuFNewFile *.{wiki,md,mkd,mkdn,mdwn,mdown,markdown} set foldmethod=manual

augroup completion_preview_close
  autocmd!
  autocmd CompleteDone * if !&previewwindow && &completeopt =~ 'preview' | silent! pclose | endif
augroup END
