set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set autoindent 
set smartcase 
set autowrite

"Plugins will be downloaded under the specified directory
call plug#begin('~/.vim/plugged')


"List of Plugins
"Essentials
Plug 'tpope/vim-sensible'
Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'

Plug 'othree/yajs.vim'
Plug 'pangloss/vim-javascript'


"color schemes
Plug 'larsbs/vimterial_dark'
Plug 'mhartington/oceanic-next'
Plug 'flazz/vim-colorschemes'

"commenting
Plug 'tpope/vim-commentary'
"matching brackets
Plug 'tpope/vim-unimpaired'
"emacs like copy and paste
Plug 'vim-scripts/YankRing.vim'
"autoclose HTML and XML
Plug 'alvan/vim-closetag'
"Indenting line
Plug 'yggdroot/indentline'
"Rainbow Paranthese
Plug 'kien/rainbow_parentheses.vim'

"Language

"Syntax Highlight
Plug 'vim-syntastic/syntastic'
"Comment Management
Plug 'scrooloose/nerdcommenter'

"List ends here
call plug#end()

"Theme
syntax enable
" for vim 7
  set t_Co=256

" for vim 8
if (has("termguicolors"))
    set termguicolors
endif

colorscheme OceanicNext
autocmd vimenter * NERDTree
