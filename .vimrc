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

" Install vim-plug
let data_dir = has('nvim') ? stdpath('data') . '/site' : '~/.vim'
if empty(glob(data_dir . '/autoload/plug.vim'))
  silent execute '!curl -fLo '.data_dir.'/autoload/plug.vim --create-dirs  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()
  " FZF plugin
  "Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

  " Nord theme plugin
  Plug 'arcticicestudio/nord-vim'

  " NERDTree plugin
  Plug 'preservim/nerdtree'

  " DevIcons plugin
  Plug 'ryanoasis/vim-devicons'

  " lightline.vim plugin
  Plug 'itchyny/lightline.vim'

call plug#end()


" Start keybindings section

" NERDTree
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
