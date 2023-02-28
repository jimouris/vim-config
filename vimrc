set laststatus=2
set t_Co=256
set number
set mouse=a
set linebreak
syntax on
set nocompatible              " be iMproved, required
filetype off                  " required
set hlsearch

set rtp+=~/.vim/bundle/Vundle.vim

" Start of Plugins
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdtree'
Plug 'Valloric/YouCompleteMe'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'reedes/vim-wordy'
Plug 'mileszs/ack.vim'
Plug 'scrooloose/nerdcommenter'
call plug#end()
" End of Plugins

filetype plugin indent on    " required

" Start of Tab conf
filetype plugin indent on    " show existing tab with 4 spaces width
set tabstop=4    " when indenting with '>', use 4 spaces width
set shiftwidth=4    " On pressing tab, insert 4 spaces
set expandtab
" End of Tab conf

" Start of Theme options "
let g:airline_powerline_fonts = 1
let g:airline_theme = 'bubblegum'
colorscheme monokain
highlight Visual cterm=NONE ctermbg=0 ctermfg=NONE guibg=Grey40
" End of Theme options "

" Start of Nerd Tree conf 
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" End of Nerd Tree conf

" Start of YCM conf
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/ycm_extra_conf.py' 
let g:ycm_confirm_extra_conf = 0
" End of YCM conf

"Nerdcommenter"
filetype plugin on
let mapleader=","
set timeout timeoutlen=1500


