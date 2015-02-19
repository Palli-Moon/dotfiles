" Setup
set nocompatible
set t_Co=256
colorscheme desert

" Search highlighting
set nohlsearch
set incsearch

"Always dislay info
set ruler

" Line numbers
set number
set relativenumber

" Indent as spaces
set expandtab
set shiftwidth=4
set softtabstop=4
set smartindent

" 2 spaces for javacsript
autocmd FileType javascript setlocal expandtab shiftwidth=2 softtabstop=2

" F12 to toggle pastemode
set pastetoggle=<F12>
