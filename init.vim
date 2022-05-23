" Base parameters
set number
set relativenumber
set ruler
set shiftwidth=4
set mouse=a
colorscheme slate

" Install plugins
call plug#begin()
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/vim-airline/vim-airline-themes'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/itchyny/calendar.vim'
call plug#end()

" Nerdtree
autocmd VimEnter * NERDTree | wincmd p

" Airline
let g:airline_theme='papercolor'
let g:airline_section_z="%p%% | %l/%L | %c"
