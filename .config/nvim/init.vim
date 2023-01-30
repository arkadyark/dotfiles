" Plugin setup
call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'mileszs/ack.vim'

" Plugin configs
"  ack.vim -> ag
let g:ackprg = 'ag --vimgrep --smart-case'                                                   

" Quality of life navigation things
let mapleader = ","

nnoremap <leader>w :w
