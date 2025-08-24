" Colorless - by gustavo4OS - Thanks for Downloading! :]

let g:colors_name="colorless"

syntax on

set cursorline
"comment the line below and remove the the comment from ctermbg to highlight the full leght of the current line:
set cursorlineopt=number
hi! CursorLineNr cterm=NONE ctermfg=15 "ctermbg=233

let &t_SI = "\e[6 q"
let &t_SR = "\e[6 q"
let &t_EI = "\e[2 q"

hi! Normal ctermbg=0
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

hi! CursorLine cterm=NONE ctermbg=233 ctermfg=NONE
hi! LineNr ctermfg=237
