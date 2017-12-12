set nocompatible
filetype off

autocmd BufNewFile,BufReadPost *.md set filetype=markdown
autocmd FileType Markdown setlocal spell spelllang=en_us
autocmd FileType rst setlocal spell spelllang=en_us

" yaml indentation
autocmd FileType yaml setlocal tabstop=2 expandtab shiftwidth=2 softtabstop=2

syntax on

" Hooking up vim clipboard into the system clipboard
set clipboard=unnamedplus
set synmaxcol=500
set incsearch
set hlsearch
set expandtab tabstop=4 shiftwidth=4
set colorcolumn=100
set number
set title
set laststatus=2
set nowrap
set scrolloff=5
set lcs=tab:\|\ ,trail:·

autocmd BufWritePre * :%s/\s\+$//e "remove trailing spaces on saves
