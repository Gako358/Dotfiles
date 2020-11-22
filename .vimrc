"*****************************************************************************
"" Vim-PLug core
"*****************************************************************************
" Required:
call plug#begin(expand('~/.config/vim/plugged'))
"*****************************************************************************
"" Plug install packages
"*****************************************************************************
Plug 'Yggdroot/indentLine'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot'             "" language pack
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'vim-scripts/grep.vim'
Plug 'Raimondi/delimitMate'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'                "" required by fugitive to :Gbrowse"
Plug 'majutsushi/tagbar'

"" Vim-Session
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

"" Color Scheme
Plug 'sainnhe/sonokai'

"" Coding Intellisense with coc-tabnine
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" Required:
filetype plugin indent on
"*****************************************************************************
"" Basic Setup
"*****************************************************************************"

"" Encoding
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set ttyfast

"" Fix backspace indent
set backspace=indent,eol,start

"" Tabs. May be overridden by autocmd rules
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab

"" Vim tries to indent the files
set smartindent

"" Map leader to ,
let mapleader=','

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
"*****************************************************************************
"" Visual Settings
"*****************************************************************************

syntax enable
set ruler
set number relativenumber 
set t_Co=256

let no_buffers_menu=1

let g:sonokai_style = 'andromeda'
let g:sonokai_enable_italic = 1
let g:sonokai_disable_italic_comment = 1

" Loading the color scheme
colorscheme sonokai

set mousemodel=popup
set mouse=a
set bg=dark

"" Disable the blinking cursor.
set gcr=a:blinkon0
set scrolloff=3

"" Status bar
set laststatus=2

"" Use modeline overrides
set modeline
set modelines=10

set title
set titleold="Terminal"
set titlestring=%F

set statusline=%F%m%r%h%w%=(%{&ff}/%Y)\ (line\ %l\/%L,\ col\ %c)\

"" Copy/Paste/Cut
if has('unnamedplus')
  set clipboard=unnamed,unnamedplus
  endif

"" Remember Folds each session
augroup remember_folds
    autocmd!
    autocmd BufWinLeave * mkview
    autocmd BufWinEnter * silent! loadview
augroup END

source ~/.config/vim/addons/session.vim
source ~/.config/vim/addons/explorer.vim
source ~/.config/vim/addons/airline.vim
source ~/.config/vim/addons/coc.vim
source ~/.config/vim/addons/grep.vim
source ~/.config/vim/addons/git.vim
source ~/.config/vim/addons/mapping.vim
