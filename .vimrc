"vim plug
call plug#begin('~/.vim/plugged')
"Plug 'foo/bar'
"Plug 'lervag/vimtex'
Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }
Plug 'junegunn/goyo.vim'
call plug#end()


set modeline
colorscheme gruvbox
set background=dark
syntax enable
set tabstop=4
set softtabstop=4
set expandtab " tabs into spaces
set number
filetype indent on
set wildmenu
set textwidth=80 " wrap on 80th char
set showcmd 

"vim-latex-preview
let g:livepreview_previewer = 'zathura'

"sudo save
command! -nargs=0 Sw w !sudo tee % > /dev/null 

