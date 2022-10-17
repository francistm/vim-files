if has("mac")
    set guifont=Ubuntu\ Mono:h14
    set lines=41 columns=145
elseif has("unix")
    set guioptions-=m
    set lines=40 columns=110
elseif has("win32")
    set guioptions-=m
    set lines=40 columns=110

    set guifont=Bitstream\ Vera\ Sans\ Mono:h12:cANSI
    set guifontwide=YaHei\ Mono:h12:cGB2312

    source $VIMRUNTIME/delmenu.vim
    " source $VIMRUNTIME/menu.vim
    " source $VIMRUNTIME/mswin.vim
    " source $VIMRUNTIME/vimrc_example.vim

    language message zh_CN.UTF-8

endif

set nobackup
set noundofile
set guioptions-=T
set langmenu=zh_CN.UTF-8

" 键盘快捷键映射
    " 标签操作
    map <A-w> :q<CR> " 关闭当前标签
    map <A-t> :tabnew<CR> " 打开新标签页
