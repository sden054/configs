autocmd FileType * set tabstop=2|set shiftwidth=2|set expandtab
autocmd FileType python set tabstop=4|set shiftwidth=4|set expandtab
autocmd FileType perl set tabstop=4|set shiftwidth=4|set expandtab
au BufEnter *.py set ai sw=4 ts=4 sta et fo=croql
au BufEnter *.pl set ai sw=4 ts=4 sta et fo=croql
au BufEnter *.tcl set ai sw=4 ts=4 sta et fo=croql
highlight Comment term=bold cterm=bold ctermfg=6 guifg=#80a0ff
