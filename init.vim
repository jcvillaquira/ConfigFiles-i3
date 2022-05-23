set number
set relativenumber
set ruler
set shiftwidth=4
set mouse=a

colorscheme slate

call plug#begin()
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/ryanoasis/vim-devicons'
call plug#end()

autocmd VimEnter * NERDTree | wincmd p
let g:airline_theme='papercolor'
let g:airline_section_z="%p%% | %l/%L | %c"
