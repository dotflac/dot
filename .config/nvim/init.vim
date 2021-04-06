call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'sheerun/vim-polyglot'
Plug 'airblade/vim-gitgutter'
Plug 'vimwiki/vimwiki'
call plug#end()

" set sw=4 ts=4 sts=4 expandtab
set number relativenumber
set splitbelow splitright

set cursorline cursorcolumn

set termguicolors
colorscheme onedark

let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
set noshowmode
