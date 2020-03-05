syntax on
set shiftwidth=4
set softtabstop=4
set tabstop=4
set expandtab
set nocompatible
filetype plugin on

set number

let g:vimwiki_list = [{'path': '~/vimwiki/',
                      \ 'syntax': 'markdown', 'ext': '.md'}]

autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
