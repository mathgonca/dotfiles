" Display options
set encoding=utf-8
set showmode
set showcmd
set modeline
set ruler
set number
"set notitle noicon
"set titlestring=%t
"" Persist color scheme in tmux
set background=dark
" Status bar
set laststatus=2

" Turn on syntax highlighting.
syntax on

" Highlight matching pairs of brackets. Use the '%' character to jump between them.
set matchpairs+=<:>

set noswapfile
set smartindent
set autoindent

" Automatically wrap text that extends beyond the screen length.
set wrap
set linebreak
set showbreak=▹

" no arrow keys (vi muscle memory)
noremap <up> :echoerr "Umm, use k instead" <CR>
noremap <down> :echoerr "Umm, use j instead" <CR>
noremap <left> :echoerr "Umm, use h instead" <CR>
noremap <right> :echoerr "Umm, use l instead" <CR>

