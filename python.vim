" ~/.vim/colors/python.vim
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "YOUR COLOR NAME"

hi Comment gui=italic guifg=#408090
hi Constant guifg=#4070A0
hi Cursor guifg=white guibg=black
hi CursorColumn guibg=gray90
hi CursorIM gui=None
hi CursorLine guibg=gray90
hi DiffAdd guibg=lightblue
hi DiffChange guibg=plum1
hi DiffDelete gui=bold guifg=blue guibg=lightcyan
hi DiffText gui=bold guibg=red
hi Directory guifg=blue
hi Error guifg=white guibg=red
hi ErrorMsg guifg=white guibg=red
hi FoldColumn guifg=darkblue guibg=grey
hi Folded guifg=darkblue guibg=lightgrey
hi Identifier guifg=darkcyan
hi Ignore guifg=white
hi IncSearch gui=reverse
hi LineNr guifg=brown
hi MatchParen guibg=cyan
hi ModeMsg gui=bold
hi MoreMsg gui=bold guifg=seagreen
hi NonText gui=bold guifg=blue
hi Normal guifg=#0E84B5 guibg=#EEFFCC
hi Operator gui=bold guifg=gray40
hi Pmenu guibg=plum1
hi PmenuSbar guibg=grey
hi PmenuSel guibg=grey
hi PmenuThumb gui=reverse
hi PreProc guifg=#007020
hi Question gui=bold guifg=seagreen
hi Search guibg=yellow
hi SignColumn guifg=darkblue guibg=grey
hi Special guifg=slateblue
hi SpecialKey guifg=blue
hi SpellBad gui=undercurl
hi SpellCap gui=undercurl
hi SpellLocal gui=undercurl
hi SpellRare gui=undercurl
hi Statement gui=bold guifg=#007020
hi StatusLine gui=bold,reverse
hi StatusLineNC gui=reverse
hi TabLine gui=underline guibg=lightgrey
hi TabLineFill gui=reverse
hi TabLineSel gui=bold
hi Title gui=bold guifg=magenta
hi Todo guifg=blue guibg=yellow
hi Type gui=bold guifg=seagreen
hi Underlined gui=underline guifg=slateblue
hi VertSplit gui=reverse
hi Visual guibg=lightgrey
hi VisualNOS gui=bold,underline
hi WarningMsg guifg=red
hi WildMenu guifg=black guibg=yellow
hi link Boolean Constant
hi link Character Constant
hi link Conditional Statement
hi link Debug Special
hi link Define PreProc
hi link Delimiter Special
hi link Exception Statement
hi link Float Constant
hi link Function Identifier
hi link Include PreProc
hi link Keyword Statement
hi link Label Statement
hi link Macro PreProc
hi link Number Constant
hi link PreCondit PreProc
hi link Repeat Statement
hi link SpecialChar Special
hi link SpecialComment Special
hi link StorageClass Type
hi link String Constant
hi link Structure Type
hi link Tag Special
hi link Typedef Type
