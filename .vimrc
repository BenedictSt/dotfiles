set number
syntax enable
set tabstop=4
set shiftwidth=4
set ai
"new
set backspace=indent,eol,start
set completeopt=menuone,longest
set shortmess+=c
set nowrap

set foldnestmax=100
set nofoldenable
set foldlevel=999
set foldmethod=indent
nnoremap <space> za
vnoremap <space> zf

call plug#begin()
Plug 'drewtempelmeyer/palenight.vim'
Plug 'vim-airline/vim-airline'
Plug 'wlangstroth/vim-racket'
Plug 'sheerun/vim-polyglot'
Plug 'vim-syntastic/syntastic'
Plug 'itchyny/lightline.vim'
Plug 'tpope/vim-surround'
Plug 'ntpeters/vim-better-whitespace'
Plug 'instant-markdown/vim-instant-markdown', {'for': 'markdown', 'do': 'yarn install'}
call plug#end()

let g:airline_section_z = "%p%%  ☰ %l/%L ☷ %c"
filetype plugin on
"Uncomment to override defaults:
let g:instant_markdown_slow = 0
"let g:instant_markdown_autostart = 0
let g:instant_markdown_allow_external_content = 0
let g:instant_markdown_mermaid = 1
let g:instant_markdown_autoscroll = 0
"let g:instant_markdown_python = 1


" Get syntax files from config folder
set runtimepath+=~/.config/nvim/syntax

" Theme
colorscheme palenight

" Disable C-z from job-controlling neovim
nnoremap <c-z> <nop>

" Syntax highlighting
syntax on

" Position in code
set number
set ruler

" Don't make noise
set visualbell

" default file encoding
set encoding=utf-8

" Line wrap
set wrap


" Highlight search results
set hlsearch
set incsearch

" auto + smart indent for code
set autoindent
set smartindent


 " no delays!
 set updatetime=300

 set cmdheight=1
 set shortmess+=c
