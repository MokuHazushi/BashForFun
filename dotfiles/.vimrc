" Disable vi back compatibility
set nocompatible

" Temporarily disable filetype to help plug-ins loading correctly
filetype off

" Turn on syntax highlighting
syntax on

" Re-enable filtype
filetype plugin indent on

" Show line number
set nu

" Fixes common backspace problems
set backspace=indent,eol,start

" Encoding
set encoding=utf-8

" Highlight matching search patterns
set hlsearch

" Limit max textwidth when browsing .h or .c files
autocmd BufRead,BufNewFile *.c set textwidth=80
autocmd BufRead,BufNewFile *.h set textwidth=80

" Display mode and command
set showmode
set showcmd

" Fast terminal connection
set ttyfast

" Always show status bar
set laststatus=2
