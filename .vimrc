cd C:\CFusionMX7\wwwroot\
set nohlsearch
set hidden
set history=1000
set softtabstop=2 
set shiftwidth=2
set tabstop=2
set expandtab
set bs=2
set nocp
set gp=grep\ -nr
set ignorecase
set smartcase
set title
set scrolloff=3
set backupdir=~/.vim/tmp
set directory=~/.vim/tmp
set ruler
set backspace=indent,eol,start
set incsearch
set listchars=tab:>-,trail:·,eol:$
set shortmess=atI
set visualbell
set confirm
set viminfo='20,<50,s10,h,%
set guioptions+=c
set guifont=Courier_New:h10:cANSI
nohl
syntax enable
filetype on
filetype plugin on
filetype indent on
colorscheme wombat 

nmap <silent> <leader>s :set nolist!<CR>
noremap <C-y> <C-r>
noremap <C-n> :bnext<CR>
noremap <C-p> :bprev<CR>
noremap <C-q> :bn <bar> bw #<CR>
noremap <C-s> :w!<CR>
noremap <C-g> :Ack<space>
noremap <C-f> :FuzzyFinderTextMate<CR>
noremap <C-x> :BufOnly<CR>
noremap <C-z> :NERDTreeToggle<CR>
inoremap <C-s> <Esc>:w!<CR>
vnoremap <C-c> "+y
noremap <C-v> "+p
nnoremap ' `
nnoremap ` '

let mapleader = ","
let g:fuzzy_matching_limit=20
let g:NERDTreeChDirMode=2
let MYGVIMRC = "~/.vim/.gvimrc"

autocmd BufWritePost ~/.vim/.vimrc :source ~/.vim/.vimrc
autocmd BufEnter * set ai
autocmd BufEnter * set si
autocmd GUIEnter * simalt ~X
autocmd GUIEnter * NERDTreeToggle
