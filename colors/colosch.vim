" Vim color file
" Maintainer:	Bram Moolenaar <Bram@vim.org>
" Last Change:	2001 Jul 23

" This is the default color scheme.  It doesn't define the Normal
" highlighting, it uses whatever the colors used to be.

" Set 'background' back to the default.  The value can't always be estimated
" and is then guessed.
hi clear
set background=light
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "colosch"

hi Normal		ctermbg=Black  ctermfg=lightgreen guibg=Black   guifg=lightgrey
hi Comment		term=bold	   ctermfg=LightRed   guifg=#aeaeae
hi Constant		term=underline ctermfg=LightGreen guifg=White	gui=NONE
hi Identifier	term=underline ctermfg=LightCyan  guifg=#00ffff
hi Ignore					   ctermfg=black	  guifg=bg
hi PreProc		term=underline ctermfg=LightBlue  guifg=Wheat
hi Search		term=reverse					  guifg=white	guibg=Blue
hi Special		term=bold	   ctermfg=Brown      guifg=#e28964
hi Statement	term=bold	   ctermfg=Yellow	  guifg=#f0e68c gui=NONE
hi Type						   ctermfg=LightGreen guifg=#0000ff	gui=none
hi Error		term=reverse   ctermbg=Red	      ctermfg=White guibg=Red  guifg=White
hi Todo			term=standout  ctermbg=Yellow     ctermfg=Black guifg=Blue guibg=Yellow
hi String       term=bold	   ctermfg=Yellow	  guifg=Green
hi Number		term=bold	   ctermfg=blue	  	  guifg=#2687cc gui=NONE
hi Define		term=bold	   ctermfg=blue	  	  guifg=#ff99aa
" From the source:
hi CursorLine   term=bold      ctermfg=LightCyan  guifg=#000000  guibg=#ffffff  	 
hi Pmenu        term=bold      ctermfg=LightCyan  guifg=#2b3b32  guibg=#839496
hi PmenuSel     term=bold      ctermfg=LightCyan  guifg=#839496  guibg=#2b3b32
hi Cursor										  guifg=#ffffff  guibg=#5faf00
hi MatchParen                                     guifg=#2b3b32  guibg=#839496
hi Directory	term=bold	   ctermfg=LightCyan  guifg=Cyan
hi ErrorMsg		term=standout  ctermbg=DarkRed	  ctermfg=White guibg=Red guifg=White
hi IncSearch	term=reverse   cterm=reverse	  gui=reverse
hi LineNr		term=underline ctermfg=White      guifg=White
hi ModeMsg		term=bold	   cterm=bold		  gui=bold
hi MoreMsg		term=bold	   ctermfg=LightGreen gui=bold		guifg=SeaGreen
hi NonText		term=bold	   ctermfg=Blue		  gui=bold		guifg=Blue
hi Question		term=standout  ctermfg=LightGreen gui=bold		guifg=Cyan
hi SpecialKey	term=bold	   ctermfg=LightBlue  guifg=Cyan
hi StatusLine	term=reverse,bold cterm=reverse   gui=NONE		guifg=White guibg=darkblue
hi StatusLineNC term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=#333333
hi Title		term=bold	   ctermfg=LightMagenta gui=bold	guifg=Pink
hi WarningMsg	term=standout  ctermfg=LightRed   guifg=Red
hi Visual		term=reverse   cterm=reverse	  gui=NONE		guifg=white guibg=darkgreen
