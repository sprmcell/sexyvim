set nocompatible
set encoding=utf-8
set fileencoding=utf-8
filetype on
filetype plugin on
syntax on
filetype indent on
set number
set cursorline
set tabstop=4
set expandtab
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.xlsx
let g:molokai_original = 1
colorscheme molokai

" PLUGINS ---------------------------------------------------------------- {{{
call plug#begin('~/.vim/plugged')


  Plug 'dense-analysis/ale'

  Plug 'preservim/nerdtree'

  Plug 'vbe0201/vimdiscord'

  Plug 'tomasr/molokai'


call plug#end()
" Plugin code goes here.

" }}}


" MAPPINGS --------------------------------------------------------------- {{{

" Mappings code goes here.

" }}}


" VIMSCRIPT -------------------------------------------------------------- {{{

" This will enable code folding.
" Use the marker method of folding.
augroup filetype_vim
    autocmd!
    autocmd FileType vim setlocal foldmethod=marker
augroup END

" More Vimscripts code goes here.

" }}}


" STATUS LINE ------------------------------------------------------------ {{{

" Status bar code goes here.

" }}}
