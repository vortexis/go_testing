" BRIEF HELP
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

set nocompatible              " be iMproved, required
filetype off                  " required


"set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()


"alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


"The following are examples of different formats supported.
"Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
Plugin 'fatih/vim-go'
Plugin 'zchee/deoplete-go'
Plugin 'mdempsky/gocode'
"The sparkup vim script is in a subdirectory of this repo called vim.
"Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

"All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
"see :h vundle for more details or wiki for FAQ
"Put your non-Plugin stuff after this line
syntax on
"
"To ignore plugin indent changes, instead use: filetype plugin on
set number
colo portoprince
