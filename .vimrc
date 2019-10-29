set nocompatible
so ~/.vim/plugins.vim

syntax enable


set backspace=indent,eol,start
set background=dark
set termguicolors
let mapleader = ","
set number

"---Visuals---"
colorscheme deep-space

"---Search---"
set hlsearch
set incsearch

"---Split Management---"
set splitbelow
set splitright
nmap <C-J> <C-W><C-J>
nmap <C-K> <C-W><C-K>
nmap <C-H> <C-W><C-H>
nmap <C-L> <C-W><C-L>

"---Mappings---"
nmap <Leader>ev :tabedit $MYVIMRC<cr>
nmap <Leader><space> :nohlsearch<cr>

"---Auto Commands---"
augroup autosourcing
        autocmd!
        autocmd BufWritePost .vimrc source %
augroup END
