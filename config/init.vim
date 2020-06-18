call plug#begin()
Plug 'lervag/vimtex'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-sleuth'
Plug 'sheerun/vim-polyglot'
Plug 'sheerun/vim-polyglot'
call plug#end()

set number
set colorcolumn=100
set mouse=a

" http://vim.wikia.com/wiki/Map_Ctrl-Backspace_to_delete_previous_word
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>
inoremap <C-w> <C-\><C-o>dB
inoremap <C-BS> <C-\><C-o>db

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

set ignorecase
set smartcase
colorscheme slate

imap <C-Del> <C-o>dw

set clipboard=unnamedplus

