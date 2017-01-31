" Install Pathogen Package Manager                                          
execute pathogen#infect()
   
" Basic Set up
filetype plugin indent on
syntax enable
set number
set cursorline
set showmatch
 
" this is mostly a matter of taste. but LaTeX looks good with just a bit
" of indentation.
set autoindent

" TIP: if you write your \label's as \label{fig:something}, then if you
" type in \ref{fig: and press <C-n> you will automatically cycle through
" all the figure labels. Very useful!
set iskeyword+=:
