" Vim configuration file
" Let pathogen handle plugins
execute pathogen#infect()
filetype plugin on

filetype indent on
set autoindent
set spell
set smartindent
syntax on
set number                  " line numbers
set textwidth=70
set hlsearch                " highlight searches
set incsearch
set cursorline              " highlight current line
set scrolloff=5             " keep at least five lines above/below
set showcmd                 " show commands as you type

" Change the colorscheme
set background=dark
colorscheme solarized 
" colorscheme Tomorrow-Night-Blue
" colorscheme Tomorrow

" Airline settings
let g:airline_left_sep = '⮀'
let g:airline_right_sep = '⮂'
let g:airline_powerline_fonts = 1
let g:airline_theme='solarized'
let g:airline#extensions#whitespace#enabled = 0
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts=0
let g:airline_section_y = ''
set laststatus=2

" Change tabbing
set expandtab
set tabstop=2
set shiftwidth=2

" Make backspace behavior normal
set backspace=indent,eol,start

" Syntastic settings
let g:syntastic_mode_map={"mode":"passive"}

" CTRLP options
"let g:ctrlp_map = '<c-p>'
"let g:ctrlp_map = 'CtrlP'
