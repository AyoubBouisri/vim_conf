execute pathogen#infect()
syntax on
filetype plugin indent on
set nonu
set relativenumber

set noshowmode
set laststatus=2

set t_Co=256
set cursorline
colorscheme onehalfdark
let g:airline_theme='onehalfdark'
" lightline
" let g:lightline.colorscheme='onehalfdark'

map  <C-l> :tabn<CR>
map  <C-h> :tabp<CR>
map  <C-n> :tabnew<CR>

inoremap jh <Esc>
