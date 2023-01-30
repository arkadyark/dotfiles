" Plugin setup
call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/seoul256.vim'
Plug 'mileszs/ack.vim'
call plug#end()

" Plugin configs
"  ack.vim -> ag
let g:ackprg = 'ag --vimgrep --smart-case'                                                   
" Use seoul256 color scheme
colo seoul256

" Quality of life navigation things
let mapleader = ","

"  Key remappings
nnoremap <leader>w :w<CR>
nnoremap <leader>nt :NERDTreeToggle<CR>
nnoremap <leader>nf :NERDTreeFind<CR>
nnoremap <leader>t :FZF<CR>
nnoremap <leader>a :Ack<space>
nnoremap <C-l> <C-w>l
nnoremap <C-h> <C-w>h
nnoremap <leader>a :Ack<space>
