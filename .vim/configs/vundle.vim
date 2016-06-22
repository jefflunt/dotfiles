" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-ruby/vim-ruby'
Plugin 'vim-airline/vim-airline'
Plugin 'flazz/vim-colorschemes'
call vundle#end()            " required

filetype plugin on           " required
filetype indent on           " required
" END Vundle config
