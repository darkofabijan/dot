
" Pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin on

set nocompatible

set nobackup
set nowritebackup
set noswapfile

set hid "Change buffer - without saving

syntax on
set nohlsearch

set autoindent

filetype plugin indent on

" Softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set expandtab

" <Space> is the leader character
let mapleader = " "

" Maps autocomplete to tab
imap <Tab> <C-P>

" Display extra whitespace
set list listchars=tab:»·,trail:·

" Numbers
set number
set numberwidth=5

" Colors
set t_Co=256
colorscheme inkpot
set cursorline!

" BufExplorer configuration
let g:bufExplorerDefaultHelp=0
let g:bufExplorerShowRelativePath=1

" nnoremap <Left> :echoe "Use h"<CR>
" nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

nnoremap <F2> :e ~/.vimrc<CR>
nnoremap <F3> :e ~/dot/vim/bundle/snipmate/snippets/.<CR>

map <Leader>b :BufExplorer<CR>
map <Leader>t :!rspec %<CR>
map <Leader>p :setlocal paste!<CR>

" Use the arrows to something usefull
map <right> :bn<cr>
map <left> :bp<cr>

autocmd BufWritePre * :%s/\s\+$//e
autocmd BufRead,BufNewFile *.html.erb set ft=html.eruby
