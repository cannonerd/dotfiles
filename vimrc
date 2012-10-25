" Load additional modules
call pathogen#infect()

"highlight searched word
set hlsearch
"goes to search as soon as finds a matching point
set incsearch
"search doesn't mach cases unless you type in the first UpperCase letter
set smartcase
" Show match numbers
set showmatch               
"map arrowkeys to nothing
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <right> <nop>
nnoremap <left> <nop>
"comments: Set absolute numbering for vim
set number
" Whitespace handling
set tabstop=2 shiftwidth=2  " Tab is two spaces
set expandtab               " Use spaces, not tabs
set backspace=indent,eol,start " Backspace through everything
syntax enable
set encoding=utf-8
" Indentation
set autoindent
" UI
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized

" Visualize tabs and linebreaks
set list
set listchars=tab:▸\ ,eol:¬
