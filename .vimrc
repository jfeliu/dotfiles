" Indentation settings
set tabstop=4
set shiftwidth=4
set expandtab

" Encoding
set enc=utf-8

" For colour highlights
syntax on

filetype indent plugin on

augroup vimrc_autocmds
    autocmd!
    " highlight characters past column 80
    autocmd FileType python highlight Excess ctermbg=DarkGrey guibg=Black
    autocmd FileType python match Excess /\%80v.*/
    autocmd FileType python set wrap
augroup END
