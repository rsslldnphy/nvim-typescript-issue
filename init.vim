set nocompatible
filetype plugin indent on
syntax on

call plug#begin('~/.config/nvim/vim-plug')

Plug 'HerringtonDarkholme/yats.vim', { 'for': 'typescript' }
Plug 'mhartington/nvim-typescript',  { 'do': './install.sh', 'for': 'typescript' }

call plug#end()
