" Vim color file

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "dark"

set background=dark

" Standard
hi Comment	ctermfg=4
hi Constant	ctermfg=1
hi Define	ctermfg=5
hi Function	ctermfg=6
hi Identifier	ctermfg=1
hi Include	ctermfg=6
hi Operator	ctermfg=7
hi PreProc	ctermfg=5
hi Special	ctermfg=7
hi Statement	ctermfg=5
hi String	ctermfg=2
hi Type		ctermfg=6
hi Visual	cterm=reverse

" Python
hi pythonConditional	ctermfg=5
hi pythonFunction	ctermfg=6
hi pythonInclude	ctermfg=5
hi pythonOperator	ctermfg=5
hi pythonStatement	ctermfg=7 cterm=bold

" Vim
hi vimCommand		ctermfg=1
