" This is for pathogen
execute pathogen#infect()

syntax on
" Start config of myself
" auto detect file type
filetype on
" start plugin according to detected file type
filetype plugin on
" ignore case when searching
set ignorecase
" search instantly
set incsearch
" auto complete for command line
set wildmenu
" line number open
set nu
" color scheme
syntax enable
set background=dark
let g:solarized_termcolors=256
" indent
filetype indent on
set shiftwidth=4
set autoindent
set tabstop=4
set expandtab
set mouse=a
