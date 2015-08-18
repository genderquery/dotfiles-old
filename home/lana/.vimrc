set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set textwidth=78
set showbreak=↳
set breakindent
set hlsearch

set background=dark
set clipboard=unnamedplus
set mouse=a

set nobackup
set noswapfile
set viminfo=

syntax enable
filetype plugin indent on

autocmd BufRead .todo,.mood :normal G
autocmd BufNewFile,BufRead *.service set filetype=dosini
autocmd BufNewFile,BufRead /etc/environment set filetype=sh 

" tab navigation
nnoremap th :tabfirst<CR>
nnoremap tj :tabnext<CR>
nnoremap tk :tabprev<CR>
nnoremap tl :tablast<CR>

nnoremap date "=strftime("%F")<CR>P
