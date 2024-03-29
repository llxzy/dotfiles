set tabstop=4
set shiftwidth=4
set expandtab
syntax on

"Themes
"colors happy_hacking
colors sierra

set number

if exists("+lines")
    set lines=36
endif
if exists("+columns")
    set columns=106
endif

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
Plug 'vim-python/python-syntax'
"This one is for latex previewing, feel free do delete
"LLPStartPreview to start
Plug 'xuhdev/vim-latex-live-preview'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#hunks#enabled = 0
let g:livepreview_previewer = 'evince'
