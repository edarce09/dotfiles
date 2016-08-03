"remaps
"" map each number to its shift-key character
inoremap 1 !
inoremap 2 @
inoremap 3 #
inoremap 4 $
inoremap 5 %
inoremap 6 ^
inoremap 7 &
inoremap 8 *
inoremap 9 (
inoremap 0 )
inoremap - _

" and then the opposite
 inoremap ! 1
 inoremap @ 2
 inoremap # 3
 inoremap $ 4
 inoremap % 5
 inoremap ^ 6
 inoremap & 7
 inoremap * 8
 inoremap ( 9
 inoremap ) 0
 inoremap _ -
 
"Tabs stuff---------------------------------------------------------------------
" Softtabs
set expandtab
" Indentation length
set shiftwidth=2
" Tabs length
set tabstop=2
set softtabstop=2
" ------------------------------------------------------------------------------

" Misc.
set cpoptions+=$ " Adds a $ to the text you're changing
set number
" Color for 80 columns
execute "set colorcolumn=" . join(range(1,80), ',')
" Set autoindentencion
set autoindent



""""""""""""""""""""""""""""""""""""""""
"" Vundle
""
"" Set up:
"" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
""
""""""""""""""""""""""""""""""""""""""""

" Needed for vundle
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
"  alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Git stuff
Plugin 'tpope/vim-fugitive'
" Fast markup
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Multiple cursors
Plugin 'terryma/vim-multiple-cursors'
" Visual markers +
Plugin 'kshenoy/vim-signature'
" Code coloring
Plugin 'flazz/vim-colorschemes'
Plugin 'derekwyatt/vim-scala'
Plugin 'digitaltoad/vim-jade'
Plugin 'plasticboy/vim-markdown'
Plugin 'lervag/vim-latex'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

""""""""""""""""""""""""""""""""""""""""
"" Colorschemes Area! :D
""
""""""""""""""""""""""""""""""""""""""""
syntax on
set background=dark
colorscheme solarized
