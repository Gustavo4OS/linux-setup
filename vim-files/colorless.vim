" dark pastel red theme for vim made by gustavo4OS :]
let g:colors_name="dark_blue"

syntax on

set cursorline
set cursorlineopt=number
let &t_SI = "\e[6 q" 
let &t_SR = "\e[6 q" 
let &t_EI = "\e[2 q" 

hi! NonText ctermfg=0
hi! type ctermfg=244

hi! Include ctermfg=15
hi! Define ctermfg=15
hi! Macro ctermfg=15
hi! PreCondit ctermfg=15
hi! MatchParen ctermfg=15 ctermbg=NONE cterm=bold

hi! Function ctermfg=249
hi! Conditional ctermfg=249
hi! Repeat ctermfg=66
hi! Label ctermfg=187
hi! Operator ctermfg=15
hi! Keyword ctermfg=187
hi! Exception ctermfg=144
hi! Statement ctermfg=240
hi! Identifier ctermfg=240 cterm=NONE

hi! Constant ctermfg = 253
hi! String ctermfg = 253
hi! Character ctermfg = 253
hi! Number ctermfg = 145
hi! Boolean ctermfg = 145
hi! Float ctermfg = 145

hi! Comment cterm=Italic ctermfg=250
hi! Todo cterm=Italic

hi! LineNr ctermfg=237
hi! CursorLineNr cterm=NONE ctermfg=15
