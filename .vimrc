set tabstop=4
set shiftwidth=4
set expandtab
colors happy_hacking
set number

if exists("+lines")
    set lines=40
endif
if exists("+columns")
    set columns=110
endif

call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'tpope/vim-fugitive'
call plug#end()

let g:airline_powerline_fonts = 1
let g:airline_theme='minimalist'
let g:airline#extensions#branch#enabled = 1
let g:airline#extensions#hunks#enabled = 0
