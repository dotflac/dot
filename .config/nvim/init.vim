call plug#begin()
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'airblade/vim-gitgutter'
Plug 'vimwiki/vimwiki'
Plug 'mattn/emmet-vim'
Plug 'junegunn/fzf', {'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
"Plug 'sheerun/vim-polyglot'
call plug#end()

" set sw=4 ts=4 sts=4 expandtab
set ts=2 sw=2
set number relativenumber
set splitbelow splitright

set cursorline cursorcolumn
set colorcolumn=76

set termguicolors
colorscheme onedark

let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
set noshowmode
