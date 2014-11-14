

""Trying to get matchit plugin to work
filetype plugin on
runtime vimrc_example.vim


set autoindent
"Changes the default position of newly opened windows
set splitbelow
set splitright

"allow backspacing start of insert, eol, autoindent
set backspace=2

"make tabs turn into spaces
set shiftwidth=3
set tabstop=3
set expandtab

"Swap ; and :   -- Easier to type commands
nnoremap ; :
nnoremap : ;

"Easier split navigation
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>
nnoremap <leader>j <C-W><C-J>
nnoremap <leader>k <C-W><C-K>

"nnoremap <C-H> <C-W><C-H><C-W>_

"set min window size
"set wmh=3

"Easy split maximize
"map <F5> <C-W>_
"map <F6> <C-W><Bar>
"Easy split resize
nnoremap <F8> 5<C-W>+
nnoremap <F7> 5<C-W>-
"Easy split close
"nnoremap <F3> :wq<return>


"Change the comment font to be a ligher shade of blue
" for better readability
hi comment ctermfg=blue

syntax on

"Make it easier to switch from vim to shell and back
"nnoremap <C-d> :sh<cr>

"Disable error beeps
set noerrorbells visualbell t_vb=

"Ignore case in search, as long as you type all lowercase.
set ignorecase
set smartcase


"exit insert mode more easily
inoremap jk <Esc>

"remap mapleader
let mapleader = ","

"Display wordcount
nnoremap <leader>w :! wc -w %<CR>
"open vimrc
nnoremap <leader>o :sp $MYVIMRC<CR>
"save vimrc
nnoremap <leader>s :source $MYVIMRC<CR>

"Easier copy/paste:
vnoremap <leader>c :w !pbcopy<CR><CR>
nnoremap <leader>c v:w !pbcopy<CR><CR><ESC>
nnoremap <leader>p :r !pbpaste<CR>
" Creates weird temporary buffer to store text, then deletes it to copy text:
vnoremap <C-c> y:vsp ~/myclipszombg<CR>p:%w !pbcopy<CR><CR>:bdelete!<CR>


"apply changes to multiple lines in visual mode
vnoremap . :norm.<CR>

"Use F10 to turn on word wrapping:
nnoremap <F10> :set wrap<CR>:set linebreak<CR>:set nolist<CR>:set textwidth=0<CR>:set wrapmargin=0<CR>

"nnoremap <leader>nl :%s//\r/g
"view relative line numbers
"set relativenumber


" Treat long lines as break lines
nnoremap j gj
nnoremap k gk

" turn off highlighting more easily
map <silent> <leader><cr> :noh<cr>


"Managing tabs
map <leader>tn :tabnew<cr>
map <leader>to :tabonly<cr>
map <leader>tc :tabclose<cr>
map <leader>tm :tabmove 

nnoremap <leader>rw viwpyiw
nnoremap <silent> <leader><CR> :noh<CR>

set number




