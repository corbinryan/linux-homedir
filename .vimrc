:color darkblue
set incsearch
set hlsearch
noremap ; :nohlsearch<CR>
set ignorecase
set smartcase
" uncomment following line for windows
"set guifont=Lucida_Console:h10:cDEFAULT
set backspace=indent,eol,start
" Pathogen
set nocp
" do silent calls in case pathogen isn't installed
silent! call pathogen#infect()
silent! call pathogen#helptags()
syntax on
filetype plugin indent on
