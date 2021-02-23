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


" more risky, but cleaner
set nobackup
set noswapfile
set nowritebackup

" show command and insert mode
set showmode
set tabstop=2

"#######################################################################

set softtabstop=2
set shiftwidth=2
set smartindent
set smarttab
set autoindent

" replace tabs with spaces automatically
set expandtab

" enough for line numbers + gutter within 80 standard
set textwidth=79

" Automatically wrap text that extends beyond the screen length.
set wrap
set linebreak
set showbreak=▹

" Lines of history to save
set history=50

" no arrow keys (vi muscle memory)
noremap <up> :echoerr "Umm, use k instead" <CR>
noremap <down> :echoerr "Umm, use j instead" <CR>
noremap <left> :echoerr "Umm, use h instead" <CR>
noremap <right> :echoerr "Umm, use l instead" <CR>

