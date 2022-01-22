call plug#begin('~/.local/share/nvim/plugged')

Plug 'davidhalter/jedi-vim'
Plug 'scrooloose/nerdtree'

call plug#end()

set bg=light
set title
set mouse=a
set relativenumber
set number
syntax on
set clipboard+=unnamedplus

autocmd BufNewFile *.html 0r ~/.config/nvim/templates/html.skel

colorscheme pablo

set linebreak
set t_Co=256

" Disable Arrow Keys, the VIM master!
nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>


" Tabs
nnoremap <C-h> :tabp<cr>
nnoremap <C-l> :tabn<cr>

" NerdTree
nmap <C-f> :NERDTreeToggle<CR>
