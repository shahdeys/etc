"set toggle for pasting
set pastetoggle=<F2>
"statusbar
set laststatus=2
" air-line
let g:airline_powerline_fonts = 1
set t_Co=256
if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''
" hides buffers instead of closing them
set hidden
" be iMproved, required
set nocompatible              
" required
filetype plugin indent on
" don't wrap lines                  
set nowrap
" set copyindent
set copyindent
"autoidenting whitespace
set shiftwidth=4
" make searching easier and stronger
set ignorecase
set smartcase
set showmatch
set smarttab
set hlsearch
set incsearch

"more search/command history
set history=1000
set undolevels=1000
set title
set visualbell
set noerrorbells

" vundle stuff
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'vim-airline/vim-airline'
" Keep Plugin commands between vundle#begin/end.
Plugin 'Townk/vim-autoclose'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

"enable line numbers
set nu
"syntax highlighting
syntax on
"Take care of indents
set autoindent
set si
set shiftwidth=4
"New line after curly brace
inoremap {<cr> {<cr>}<c-o><s-o>

set clipboard=unnamed
