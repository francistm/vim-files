set guioptions-=T

if has("mac")
	set guifont=Monaco:h14
	set lines=32 columns=116
elseif has("win32")
	set guifont=Bitstream\ Vera\ Sans\ Mono:h12:cANSI
	set guifontwide=YaHei\ Mono:h11:cGB2312
endif

colorscheme yytextmate
