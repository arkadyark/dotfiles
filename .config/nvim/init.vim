" Plugin setup
call plug#begin()
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/seoul256.vim'
Plug 'mileszs/ack.vim'
Plug 'jiangmiao/auto-pairs'
call plug#end()

" Plugin configs
"  ack.vim -> ag
let g:ackprg = 'ag --vimgrep --smart-case' 
let $FZF_DEFAULT_COMMAND = 'ag -g ""'

" Use seoul256 color scheme
colo seoul256

" General stuff
set scrolloff=7

" Quality of life navigation things
let mapleader = ","

"  Key remappings
nnoremap 0 ^
nnoremap ^ 0
nnoremap <leader>w :w<CR>
nnoremap <leader>nt :NERDTreeToggle<CR>
nnoremap <leader>nf :NERDTreeFind<CR>
nnoremap <leader>t :FZF<CR>
nnoremap <leader>a :Ack<space>
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h
nnoremap <leader>a :Ack<space>
