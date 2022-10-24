
set showmode                      " Display the mode you're in.
set expandtab                     " Use spaces instead of tabs
syntax on
set showcmd                       " Display incomplete commands.
set showmode                      " Display the mode you're in.

set backspace=indent,eol,start    " Intuitive backspacing.

filetype plugin indent on

set ffs=unix,dos
set ff=unix                       " Line endings!

set expandtab
set shiftwidth=2
set softtabstop=2
set ts=2                          " Tab size 2
set relativenumber

" Line numbers
autocmd FocusLost * :set number
autocmd InsertEnter * :set number
autocmd InsertLeave * :set relativenumber
autocmd CursorMoved * :set relativenumber
colorscheme vibrantink

map <F3> :NERDTreeToggle<CR>
map <F4> :FZF<CR>
" #nnoremap <F5> :call LanguageClient_contextMenu()<CR>
" Or map each action separately
" #nnoremap <silent> K :call LanguageClient#textDocument_hover()<CR>
" #nnoremap <silent> <F2> :call LanguageClient#textDocument_rename()<CR>
