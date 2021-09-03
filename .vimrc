" Switch syntax highlighting on
syntax on

" Make backspace behave in a sane manner
set backspace=indent,eol,start

" Enable file type detection and do language-dependent indenting
filetype plugin indent on

" Start Vim plugin section
call plug#begin()

  " Nord theme plugin
  Plug 'arcticicestudio/nord-vim'

  " NERDTree plugin
  Plug 'preservim/nerdtree'
call plug#end()
