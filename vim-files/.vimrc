set number 		
set wrap		
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab
set mouse=a
set ttymouse=xterm2

set fillchars-=vert:\|
set fillchars+=vert:\ 
hi! VertSplit ctermfg=232 ctermbg=232

colorscheme colorless

nnoremap <C-t> :NERDTreeToggle<CR>

inoremap <C-d> <Left>
inoremap <C-f> <Right>
inoremap <C-j> <Down>
inoremap <C-k> <Up>

nnoremap <C-d> <Left>
nnoremap <C-f> <Right>
nnoremap <C-j> <Down>
nnoremap <C-k> <Up>

inoremap "" ""<Left>
inoremap () ()<Left>
inoremap [] []<Left>
inoremap {} {}<Left>
inoremap <> <><Left>
inoremap <C-_> /**/<Left><Left>

let g:airline_theme='jellybeans'

let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'unique_tail'

"--"
scriptencoding utf-8

"--font patching--"

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_symbols.maxlinenr = ''
let g:airline_symbols.colnr = '  x:'
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = 'ReadOnly'
let g:airline_symbols.linenr = ' line:'

"--font patching--"

if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif

