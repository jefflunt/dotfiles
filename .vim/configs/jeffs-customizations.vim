colorscheme blazer
syntax on
set backspace=indent,eol,start  " backspace works over existing text
set number                      " line numbers by default
set laststatus=2                " always show status line
set expandtab
set tabstop=2 shiftwidth=2 softtabstop=2
set autoindent
let mapleader=" "
set noswapfile
noremap <Leader>w :w<ENTER>
noremap <Leader>a :wa<ENTER>
noremap <Leader>q :q<ENTER>
noremap <Leader>e :e 
noremap <Leader>s :split 
noremap <Leader>v :vsplit 
noremap <Leader>n :set invnumber<ENTER>
nnoremap <Leader>g :vimgrep 
nnoremap <Leader>c :copen<CR>
nnoremap <Leader>7 :set tw=72<CR>
nnoremap <Leader>8 :set tw=80<CR>
nnoremap <Leader>0 :set tw=0<CR>
nnoremap d dd
nnoremap <Leader>h <C-w>h
nnoremap <Leader>j <C-w>j
nnoremap <Leader>k <C-w>k
nnoremap <Leader>l <C-w>l
nnoremap <Leader>H 2<C-w><
nnoremap <Leader>L 2<C-w>>
nnoremap <Leader>K 2<C-w>-
nnoremap <Leader>J 2<C-w>+

