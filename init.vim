call plug#begin(stdpath('data') . '/plugged')
  Plug 'mattn/emmet-vim'
  Plug 'fatih/vim-go'
  Plug 'preservim/nerdtree'
  Plug 'ctrlpvim/ctrlp.vim'
  Plug 'AndrewRadev/splitjoin.vim'
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  Plug 'junegunn/vim-easy-align'
  Plug 'bluz71/vim-nightfly-guicolors'
call plug#end()

filetype on

set ruler
set showcmd
set showmode

set nowrap
set nolist
set number
set autoread
set nobackup
set noundofile
set hlsearch
set expandtab
set nocompatible
set ignorecase
set smartcase
set incsearch
set splitright
set splitbelow

set tabstop=2
set shiftwidth=2
set softtabstop=2
set foldmethod=marker

set encoding=utf-8
set fileencoding=utf-8
set guifont=IBM\ Plex\ Mono:h12

" switch tab
noremap <S-Left> :tabp<CR>
noremap <S-Right> :tabn<CR>

" go-vim 
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_function_calls = 1
noremap <C-N> :cnext<CR>
noremap <C-M> :cprevious<CR>
noremap <leader>a :cclose<CR>
autocmd BufNewFile,BufRead *.go setlocal noexpandtab tabstop=4 shiftwidth=4 

" Theme
let g:lightline = {'colorscheme': 'nightfly'}
let g:ctrlp_custom_ignore = {
  \ 'dir': '\v([\/]\.(git|hg|svn))|(node_modules)$',
  \ }

augroup completion_preview_close
  autocmd!
  autocmd CompleteDone * if !&previewwindow && &completeopt =~ 'preview' | silent! pclose | endif
augroup END
