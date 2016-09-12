set nocompatible

"--------------------------------------------------------------------------
" Pathogen package manager
"--------------------------------------------------------------------------
"
" Pathogen makes it super easy to install plugins and runtime files
" in their own private directories.
"

call pathogen#infect()

"--------------------------------------------------------------------------
" Basic settings
"--------------------------------------------------------------------------

syntax on " enable syntax highlighting

set number                     " show line numbers
set nowrap                     " do not wrap long lines
set mouse=a                    " enable navigating with a mouse
set laststatus=2               " always show the status line
set backspace=indent,eol,start " backspace over everything in insert mode

"--------------------------------------------------------------------------
" Key mappings
"--------------------------------------------------------------------------

map <F2> :NERDTreeToggle<CR>
