" Setup
set shell=/bin/bash                     " Enable shell
execute pathogen#infect()
set nocompatible                        " Never start compatible mode
set t_Co=256                            " 256 colors
set wildmenu                            " Visual command autocomplete
colorscheme Revolution
highlight SignColumn ctermbg=black

" Search highlighting
set nohlsearch
set incsearch

"Always dislay info
set ruler

" Line numbers
set number
set relativenumber
set cursorline

" Indent as spaces
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent

" 2 spaces for javacsript
autocmd FileType javascript setlocal expandtab shiftwidth=2 softtabstop=2

" F12 to toggle pastemode
set pastetoggle=<F12>
