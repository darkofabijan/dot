
" Pathogen
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin on

set nocompatible

set nobackup
set nowritebackup

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

nnoremap <Left> :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up> :echoe "Use k"<CR>
nnoremap <Down> :echoe "Use j"<CR>

nnoremap <F2> :e ~/.vimrc<CR>
noremap <F3> :e ~/dot/vim/bundle/snipmate/snippets/.<CR>
nnoremap <F6> :BufExplorer<CR>
nnoremap <F7> :!rspec %<CR>


autocmd BufWritePre * :%s/\s\+$//e
autocmd BufRead,BufNewFile *.html.erb set ft=html.eruby
