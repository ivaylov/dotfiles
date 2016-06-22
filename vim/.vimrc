execute pathogen#infect()
syntax on
filetype plugin indent on
let &t_Co=256
set laststatus=2
set number

let g:airline_powerline_fonts=1
let g:Powerline_symbols='fancy'

set encoding=utf-8
set fillchars+=stl:\ ,stlnc:\

let g:Powerline_dividers_override = ['', '', '', '']
let g:Powerline_symbols_override = { 'BRANCH': '', 'LINE': '', 'RO': '' }

let g:Powerline_dividers_override = ["\Ue0b0", "\Ue0b1", "\Ue0b2", "\Ue0b3"]
let g:Powerline_symbols_override = { 'BRANCH': "\Ue0a0", 'LINE': "\Ue0a1", 'RO': "\Ue0a2" }

set tabline=%!tabber#TabLine()

nnoremap <C-Left> :TabberShiftLeft<CR>
nnoremap <C-Right> :TabberShiftRight<CR>
nnoremap <S-Left> :tabp <CR>
nnoremap <S-Right> :tabn <CR>

set wildmode=longest,list,full
set wildmenu

set guifont=Literation_Mono_Powerline:h10 
set guifont=Liberation\ Mono\ for\ Powerline\ 10 

