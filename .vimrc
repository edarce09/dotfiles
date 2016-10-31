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
"" end of vundle """""""""""""""""""""""

"" set Leader
let mapleader = "\<Space>"

"" personal info
iabbrev @@ edarce)(2gmail.com

"" common file commands
nnoremap <Leader>q :q!<cr>
nnoremap <Leader>w :x<cr>
nnoremap <Leader>ss :w<cr>

"" shortcut edit vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source  $MYVIMRC<cr>
nnoremap <leader>eb :vsplit ~/.bashrc<cr>

"remaps
"" map - to move down a line and _ move up
nnoremap - ddp
nnoremap _ ddkP
nnoremap <Leader>pwd <esc>:echo<Space>@%<cr>

"" map each number to its shift-key character
vnoremap 1 !
vnoremap 2 @ 
vnoremap 3 #
vnoremap 4 $
vnoremap 5 %
vnoremap 6 ^
vnoremap 7 &
vnoremap 8 *
vnoremap 9 (
vnoremap 0 )
<<<<<<< HEAD
=======

>>>>>>> reorder the vimrc
nnoremap 1 !
nnoremap 2 @
nnoremap 3 #
nnoremap 4 $
nnoremap 5 %
nnoremap 6 ^
nnoremap 7 &
nnoremap 8 *
nnoremap 9 (
nnoremap 0 )
<<<<<<< HEAD
=======

>>>>>>> reorder the vimrc
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
<<<<<<< HEAD
=======

>>>>>>> reorder the vimrc
cnoremap 1 !
cnoremap 2 @
cnoremap 3 #
cnoremap 4 $
cnoremap 5 %
cnoremap 6 ^
cnoremap 7 &
cnoremap 8 *
cnoremap 9 (
cnoremap 0 )
<<<<<<< HEAD
=======

>>>>>>> reorder the vimrc
onoremap 1 !
onoremap 2 @ 
onoremap 3 #
onoremap 4 $
onoremap 5 %
onoremap 6 ^
onoremap 7 &
onoremap 8 *
onoremap 9 (
onoremap 0 )
" 0 to ) is in Auto apend

" and then the opposite
noremap ! 1
noremap @ 2
noremap # 3
noremap $ 4
noremap % 5
noremap ^ 6
noremap & 7
noremap * 8
noremap ( 9
noremap ) 0
<<<<<<< HEAD
=======

>>>>>>> reorder the vimrc
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
<<<<<<< HEAD
=======

>>>>>>> reorder the vimrc
cnoremap ! 1
cnoremap @ 2
cnoremap # 3
cnoremap $ 4
cnoremap % 5
cnoremap ^ 6
cnoremap & 7
cnoremap * 8
cnoremap ( 9
cnoremap ) 0

" javascript 
inoremap <leader>log console.log();<Esc><BS><BS>a

" Open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

"" Auto apend 
inoremap <Leader>9 ()<Left>
inoremap 0 <Esc>/)<cr>a
inoremap <Leader>{ {<CR>}<Esc>O
inoremap } <Esc>/}<CR>
inoremap [ []<Left>
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel"""
inoremap <leader>' ''<Left>
inoremap <leader>" ""<Left>
inoremap <Leader><< <><leaft>
<<<<<<< HEAD
=======

>>>>>>> reorder the vimrc
"" AutoIndent
inoremap <Leader>} }<Left><c-o>%<c-o>:sleep 500m<CR><c-o>%<c-o>a
inoremap <Leader>] ]<Left><c-o>%<c-o>:sleep 500m<CR><c-o>%<c-o>a
inoremap <Leader>0 )<Left><c-o>%<c-o>:sleep 500m<CR><c-o>%<c-o>a
inoremap <exp> ) strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Rigth>" : ")"

" set swp file directory 
set swapfile
set dir=~/backup

" Quicker window movement
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-h> <C-w>h
nnoremap <C-l> <C-w>l
 
set backspace=2   " Backspace deletes like most programs in insert mode

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
set showmode
<<<<<<< HEAD
" Color for 80 columns
execute "set colorcolumn=" . join(range(1,80), ',')
" Set autoindentencion
  set autoindent


=======

" Color for 80 columns
execute "set colorcolumn=" .join(range(1,80), ',')

" Set autoindentencion
  set autoindent

>>>>>>> reorder the vimrc
""""""""""""""""""""""""""""""""""""""""
"" Vundle
""
"" Set up:
"" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
""
""""""""""""""""""""""""""""""""""""""""
<<<<<<< HEAD

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
=======
>>>>>>> reorder the vimrc
