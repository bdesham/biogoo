" Vim color file
" Name:			biogoo
" Maintainer:	Benjamin Esham
" Last Change:	2017-11-11
" Version:		2.1
" Website:		https://github.com/bdesham/biogoo
"
" A color scheme for Vim with colorful text on a light gray background.
"
" For installation instructions, license info, etc., see README.md or visit the
" website given above.

set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "biogoo"

hi ColorColumn						guibg=#e0e0e0								ctermbg=254
hi Comment			guifg=#0000ba									ctermfg=19
hi Constant			guifg=#0000ff									ctermfg=21
hi Cursor			guifg=#ffffff	guibg=#00007f					ctermfg=231	ctermbg=18
hi CursorColumn						guibg=#ffffff								ctermbg=231
hi CursorLine						guibg=#ffffff								ctermbg=231
hi Delimiter		guifg=#00007f									ctermfg=18
hi DiffAdd			guifg=#007a00	guibg=#e5e5e5					ctermfg=28	ctermbg=254
hi DiffChange		guifg=#00007f	guibg=#e5e5e5					ctermfg=18	ctermbg=254
hi DiffDelete		guifg=#7f0000	guibg=#e5e5e5					ctermfg=88	ctermbg=254
hi DiffText			guifg=#ee0000	guibg=#e5e5e5					ctermfg=196	ctermbg=254
hi Directory		guifg=#cc6600									ctermfg=166
hi Error			guifg=#d6d6d6	guibg=#7f0000					ctermfg=188	ctermbg=88
hi ErrorMsg			guifg=#ffffff	guibg=#ff0000	gui=bold		ctermfg=231	ctermbg=196	cterm=bold
hi Exception		guifg=#7f0000									ctermfg=88
hi Float			guifg=#cc6600									ctermfg=166
hi FoldColumn		guifg=#00007f	guibg=#e5e5e5					ctermfg=18	ctermbg=254
hi Folded			guifg=#00007f	guibg=#e5e5e5					ctermfg=18	ctermbg=254
hi Function			guifg=#7f0000									ctermfg=88
hi Identifier		guifg=#007a00									ctermfg=28
hi Include			guifg=#295498					gui=bold		ctermfg=24				cterm=bold
hi IncSearch		guifg=#ffffff	guibg=#0000ff	gui=bold		ctermfg=231	ctermbg=21	cterm=bold
hi Keyword			guifg=#00007f									ctermfg=18
hi Label			guifg=#404040									ctermfg=238
hi LineNr			guifg=#303030	guibg=#e5e5e5	gui=underline	ctermfg=236	ctermbg=254	cterm=underline
hi Macro			guifg=#295498									ctermfg=24
hi MatchParen		guifg=#ffffff	guibg=#00a000					ctermfg=231	ctermbg=34
hi ModeMsg			guifg=#00007f									ctermfg=18
hi MoreMsg			guifg=#00007f									ctermfg=18
hi NonText			guifg=#007a00									ctermfg=28
hi Normal			guifg=#000000	guibg=#d6d6d6					ctermfg=16	ctermbg=188
hi Number			guifg=#cc6600									ctermfg=166
hi Operator			guifg=#00007f									ctermfg=18
hi Pmenu			guifg=#000000	guibg=#cc9999					ctermfg=16	ctermbg=174
hi PmenuSbar						guibg=#99cc99								ctermbg=114
hi PmenuSel			guifg=#ffffff	guibg=#993333					ctermfg=231	ctermbg=95
hi PmenuThumb		guifg=#339933									ctermfg=65	ctermbg=16
hi PreCondit		guifg=#295498					gui=bold		ctermfg=24				cterm=bold
hi PreProc			guifg=#0a447e					gui=bold		ctermfg=24				cterm=bold
hi Question			guifg=#00007f									ctermfg=18
hi Search							guibg=#ffff00								ctermbg=226
hi Special			guifg=#007a00									ctermfg=28
hi SpecialKey		guifg=#00007f									ctermfg=18
hi SpellBad			guifg=#7f0000	guibg=#f0f0f0	gui=undercurl	ctermfg=88	ctermbg=255	cterm=undercurl	guisp=#7f0000
hi SpellCap			guifg=#7f007f	guibg=#f0f0f0	gui=undercurl	ctermfg=90	ctermbg=255	cterm=undercurl	guisp=#7f007f
hi SpellLocal		guifg=#007f7f	guibg=#f0f0f0	gui=undercurl	ctermfg=30	ctermbg=255	cterm=undercurl	guisp=#007f7f
hi SpellRare		guifg=#cc6600	guibg=#f0f0f0	gui=undercurl	ctermfg=166	ctermbg=255	cterm=undercurl	guisp=#cc6600
hi Statement		guifg=#00007f					gui=none		ctermfg=18
hi StatusLine		guifg=#00007f	guibg=#ffffff					ctermfg=18	ctermbg=231
hi StatusLineNC		guifg=#676767	guibg=#ffffff					ctermfg=241	ctermbg=231
hi String			guifg=#d11518									ctermfg=160
hi TabLine			guifg=#222222	guibg=#d6d6d6					ctermfg=235	ctermbg=188
hi TabLineFill		guifg=#d6d6d6												ctermbg=188
hi TabLineSel		guifg=#00007f	guibg=#eeeeee	gui=bold		ctermfg=18	ctermbg=255	cterm=bold
hi Title			guifg=#404040					gui=bold		ctermfg=238				cterm=bold
hi Todo				guifg=#00007f	guibg=#e5e5e5	gui=underline	ctermfg=18	ctermbg=254	cterm=underline
hi Type				guifg=#660066					gui=bold		ctermfg=53				cterm=bold
hi Underlined		guifg=#cc6600					gui=underline	ctermfg=166				cterm=underline
hi VertSplit		guifg=#676767	guibg=#ffffff					ctermfg=241	ctermbg=231
if version < 700
	hi Visual		guifg=#7f7f7f	guibg=#ffffff					ctermfg=244	ctermbg=231
else
	hi Visual		guifg=#ffffff	guibg=#7f7f7f					ctermfg=231	ctermbg=244
endif
hi VisualNOS		guifg=#007a00	guibg=#e5e5e5					ctermfg=28	ctermbg=254
hi WarningMsg		guifg=#500000									ctermfg=52
hi WildMenu			guifg=#540054	guibg=#ffff00					ctermfg=53	ctermbg=226

" vim: noet ts=4 tw=80
