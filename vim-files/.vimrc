set nocompatible 	"Limit to vim only, prevents to load vi
set wrap		"Limit the lenght of the text to the screen
set number 		"Allow Numbers to show up
set laststatus=2 	"Anable aways show status bar

colorscheme vine_fruit

">>>air line configs - start<<<

"--formating options--"

let g:airline_theme='transparent'

let g:airline_section_b ='%{strftime("%c")}'
let g:airline_section_y ='BN: %{bufnr("%")}'

let g:airline_powerline_fonts = 1

"--formating options--"

"--font patching--"

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ' line:'

"--font patching--"

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
