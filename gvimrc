
if has("mac")
	set guifont=Monaco:h14
elseif has("win32")
	set guioptions-=m

	set guifont=Bitstream\ Vera\ Sans\ Mono:h12:cANSI
	set guifontwide=YaHei\ Mono:h11:cGB2312

	source $VIMRUNTIME/delmenu.vim
	source $VIMRUNTIME/menu.vim
	source $VIMRUNTIME/mswin.vim
	source $VIMRUNTIME/vimrc_example.vim

	language message zh_CN.UTF-8

endif

colorscheme yytextmate

set guioptions-=T
set lines=32 columns=116
set langmenu=zh_CN.UTF-8
