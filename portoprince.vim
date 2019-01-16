" Vim color file
" Maintainer: Rob Edouard
" Last Change:	2018

hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name="portoprince"

" Normal should come first
hi Normal     guifg=Black  guibg=White
hi Cursor     guifg=bg     guibg=fg
hi lCursor    guifg=NONE   guibg=Cyan

" Note: we never set 'term' because the defaults for B&W terminals are OK
hi DiffAdd    ctermbg=LightBlue    guibg=LightBlue
hi DiffChange ctermbg=LightMagenta guibg=LightMagenta
hi DiffDelete ctermfg=Blue	   ctermbg=LightCyan gui=bold guifg=Blue guibg=LightCyan
hi DiffText   ctermbg=Red	   cterm=bold gui=bold guibg=Red
hi Directory  ctermfg=DarkBlue	   guifg=Blue
hi ErrorMsg   ctermfg=White	   ctermbg=DarkRed  guibg=Red	    guifg=White
hi FoldColumn ctermfg=DarkBlue	   ctermbg=Grey     guibg=Grey	    guifg=DarkBlue
hi Folded     ctermbg=Grey	   ctermfg=DarkBlue guibg=LightGrey guifg=DarkBlue
hi IncSearch  cterm=reverse	   gui=reverse
hi LineNr     ctermfg=DarkGrey    guifg=DarkGrey
hi ModeMsg    cterm=bold	   gui=bold
hi MoreMsg    ctermfg=DarkGreen    gui=bold guifg=SeaGreen
hi NonText    ctermfg=Blue	   gui=bold guifg=gray guibg=white
hi Pmenu      guibg=LightBlue
hi PmenuSel   ctermfg=White	   ctermbg=DarkBlue  guifg=White  guibg=DarkBlue
hi Question   ctermfg=DarkGreen    gui=bold guifg=SeaGreen
if &background == "light"
    hi Search     ctermfg=NONE	   ctermbg=Black guibg=Yellow guifg=NONE
else
    hi Search     ctermfg=White	   ctermbg=Red  guibg=Yellow guifg=Black
endif
hi SpecialKey ctermfg=DarkBlue	   guifg=Blue
hi StatusLine cterm=bold	   ctermbg=blue ctermfg=yellow guibg=gold guifg=blue
hi StatusLineNC	cterm=bold	   ctermbg=blue ctermfg=black  guibg=gold guifg=blue
hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
hi VertSplit  cterm=reverse	   gui=reverse
hi Visual     ctermbg=NONE	   cterm=reverse gui=reverse guifg=Grey guibg=fg
hi VisualNOS  cterm=underline,bold gui=underline,bold
hi WarningMsg ctermfg=DarkRed	   guifg=Red
hi WildMenu   ctermfg=Black	   ctermbg=Yellow    guibg=Yellow guifg=Black

" syntax highlighting
"hi Identifier cterm=BOLD ctermfg=Yellow gui=NONE guifg=Yellow3
hi Comment    cterm=NONE ctermfg=45	gui=NONE guifg=Turquoise2
hi Constant   cterm=NONE ctermfg=184	gui=NONE guifg=Yellow3
hi Identifier cterm=NONE ctermfg=100	gui=NONE guifg=Yellow4
hi PreProc    cterm=NONE ctermfg=Red	gui=NONE guifg=Red
hi Special    cterm=NONE ctermfg=Red    gui=NONE guifg=Red
hi Statement  cterm=NONE ctermfg=Red    gui=NONE guifg=Red
hi Type	      cterm=NONE ctermfg=Green  gui=NONE guifg=Green
hi Keyword    cterm=NONE ctermfg=63	gui=NONE guifg=RoyalBlue1
hi Special    cterm=NONE ctermfg=6      gui=NONE guifg=cyan4
hi Conditional cterm=NONE ctermfg=Red	gui=NONE guifg=Red
hi Function	cterm=NONE ctermfg=1	gui=NONE guifg=Maroon
hi Label	cterm=NONE ctermfg=5	gui=NONE guifg=Purple
hi Operator	cterm=NONE ctermfg=129	gui=NONE guifg=Purple
hi Repeat	cterm=NONE ctermfg=55	gui=NONE guifg=Purple4
hi Todo		cterm=NONE ctermfg=81	gui=NONE guifg=SteelBlue1

"Don't forget to add this to the end of your .vimrc
"let g:go_highlight_types = 1
"let g:go_highlight_fields = 1
"let g:go_highlight_functions = 1
"let g:go_highlight_function_calls = 1
"let g:go_highlight_operators = 1
"let g:go_highlight_extra_types = 1
"let g:go_highlight_generate_tags = 1
"let g:go_highlight_format_strings = 1
"let g:go_highlight_variable_declarations = 1
"let g:go_highlight_variable_assignments = 1
"
