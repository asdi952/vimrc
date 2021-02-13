set relativenumber
set rnu
syntax on
filetype on
filetype plugin on
filetype indent on
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set autoindent

set ruler
set confirm
set visualbell

set mouse=a
set shiftwidth=4
set softtabstop=4
set expandtab
set tabstop=4

inoremap { {<CR>}<Esc>ko

set backspace=indent,eol,start
set nowrap!
set nohlsearch
nnoremap <silent> <A-Left> :execute 'silent! tabmove ' . (tabpagenr()-2)<CR>
nnoremap <silent> <A-Right> :execute 'silent! tabmove ' . (tabpagenr()+1)<CR>

nnoremap <A-Up> :tab drop 
nnoremap <A-Down> :tabclose<CR>


