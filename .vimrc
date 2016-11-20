set number

set nocompatible

" Pathogen
execute pathogen#infect()
call pathogen#helptags() " generate helptags for everything in 'runtimepath'
syntax enable
set t_Co=256
set background=dark
colorscheme solarized
filetype plugin indent on

au BufNewFile,BufRead *.py
    \ highlight OverLength ctermbg=red ctermfg=white guibg=#592929 |
    \ match OverLength /\%80v.\+/ |
    \ set tabstop=4 |
    \ set expandtab |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set fileformat=unix |

au BufNewFile,BufRead *.js,*.html,*.css,*.sql,*.json
    \ set tabstop=2 |
    \ set expandtab |
    \ set softtabstop=2 |
    \ set shiftwidth=2 |

au BufNewFile,BufRead *.sh,*.yaml,*.yml
    \ set tabstop=4 |
    \ set expandtab |
    \ set softtabstop=4 |
    \ set shiftwidth=4 |
    \ set fileformat=unix |
