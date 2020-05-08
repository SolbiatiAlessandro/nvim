syntax on
imap jk <Esc>
nmap oo o<Esc>
imap <Tab><Tab> <C-n>
nmap <silent> <leader><leader> :noh<Return>
nmap OO O<Esc>
"
" Enable syntax highlighting
syntax on
" Enables filetype detection, loads ftplugin, and loads indent
" (Not necessary on nvim and may not be necessary on vim 8.2+)
filetype plugin indent on
call plug#begin('~/.vim/plugged')
Plug 'elixir-editors/vim-elixir'
Plug 'mhinz/vim-mix-format'
Plug 'preservim/nerdtree'
call plug#end()

let g:mix_format_on_save = 1
