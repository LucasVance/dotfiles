" Switch syntax highlighting on
syntax on

" Make backspace behave in a sane manner
set backspace=indent,eol,start

" Enable file type detection and do language-dependent indenting
filetype plugin indent on

" Enable mouse click
set mouse=a

" Underline current cursor line
set cursorline

" Start Vim plugin section
call plug#begin()

  " Nord theme plugin
  Plug 'arcticicestudio/nord-vim'

  " NERDTree plugin
  Plug 'preservim/nerdtree'

  " DevIcons plugin
  Plug 'ryanoasis/vim-devicons'
call plug#end()


" Start keybindings section

" NERDTree
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
