" source-ing on the commandline works but prints errors b/c .vimrc is not a
" bash script, so to apply changes while editing do: 
"   :w
"   :so %

syntax on
colorscheme custom

set term=screen-256color
set tabstop=4 softtabstop=0 expandtab shiftwidth=4 smarttab
set autoindent
set number
set showcmd
set ruler

highlight ColorColumn ctermbg=16
let &colorcolumn=join(range(81,999),",")
