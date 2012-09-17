syntax on
set nocompatible
set autoindent
set smartindent
set expandtab
set tabstop=4
set shiftwidth=4
set shiftround
set softtabstop=4
set backspace=2
set incsearch
set mouse=a
set title
set whichwrap=<,>,h,l,[,],b
set backup
set backupdir=~/.vim/backup
set background=light
set undofile
set undodir=~/.vim/undo
filetype plugin indent on
nnoremap <C-k> <C-w>k
nnoremap <silent> <F3> :TlistToggle<CR>
let Tlist_Exit_OnlyWindow = 1
let Tlist_Use_Right_Window = 1
let Tlist_Enable_Fold_Column = 0
let Tlist_Compact_Format = 1

" Tell vim to remember certain things when we exit
"  '10 : marks will be remembered for up to 10 previously edited files
"  "100 : will save up to 100 lines for each register
"  :20 : up to 20 lines of command-line history will be remembered
"  % : saves and restores the buffer list
"  n... : where to save the viminfo files
set viminfo='50,\"1000,:1000,%,n~/.viminfo
au BufReadPost * if line("'\"") > 1 && line("'\"") <= line("$") | exe "normal! g'\"" | endif

" making ctrl-c copy and ctrl-v paste
noremap <C-v> <Esc>"+p
inoremap <C-v> <Esc>"+pi
noremap <C-c> "+y<CR>

" comment out blocks of text
map .c :s/^/#/<CR>
map .C :s/^#//<CR>

set laststatus=2
set statusline=%1*\%*%f%1*%5m%*%=\L%-5l\ \C%-4c%5p%%\ [%L\ \lines]
