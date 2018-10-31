" pathogen 插件管理器
execute pathogen#infect()

set encoding=utf-8
set fileencodings=ucs-bom,utf-8,gbk,latin1
set ts=4 sts=4 sw=4 expandtab
set incsearch
set ignorecase
set hlsearch
syntax on
set autoread
set number
set nowrap
set synmaxcol=120
let mapleader = "\<space>"
nmap <leader>n :NERDTreeFind<CR>
nmap <leader>m :NERDTreeToggle<CR>
nmap <leader>cf :let @*=substitute(expand("%:p"), "/", "\\", "g")<CR>

set backspace=indent,eol,start

" 设置状态栏
set laststatus=2
set statusline=\ %f%m%r%h%w\ %=%({%{&ff}\|%{(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\",B\":\"\")}%k\|%Y}%)\ %([%l,%v][%p%%]\ %)
