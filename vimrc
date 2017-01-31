" Install Pathogen Package Manager                                          
execute pathogen#infect()

" Basic Set up
set nocompatible
filetype plugin indent on
syntax enable
 
" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:

" Vim UI
set number                " show line numbers
set nohlsearch            " Don't continue to highlight searched phrases.
set incsearch             " But do highlight as you type your search.
set cul                   " Highlight current line OR set cursorline
set showmatch             " Show matching brackets
set ruler                 " Always show info along bottom.

" Text Formatting
set autoindent            " auto-indent
set tabstop=2             " tab spacing
"set softtabstop=2         " unify
"set shiftwidth=2          " indent/outdent by 2 columns
set shiftround            " always indent/outdent to the nearest tabstop
set expandtab             " use spaces instead of tabs
set smartindent           " automatically insert one extra level of indentation
set smarttab              " use tabs at the start of a line, spaces elsewhere
set nowrap                " don't wrap text
