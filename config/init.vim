call plug#begin()
Plug 'lervag/vimtex'
Plug 'tpope/vim-surround'
Plug 'sheerun/vim-polyglot'
call plug#end()

set number
set colorcolumn=100

" http://vim.wikia.com/wiki/Map_Ctrl-Backspace_to_delete_previous_word
noremap! <C-BS> <C-w>
noremap! <C-h> <C-w>
inoremap <C-w> <C-\><C-o>dB
inoremap <C-BS> <C-\><C-o>db

imap <C-Del> <C-o>dw
