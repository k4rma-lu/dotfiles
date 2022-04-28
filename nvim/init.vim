so /home/k4rma/.config/nvim/plug.vim
so /home/k4rma/.config/nvim/mpc.vim
so /home/k4rma/.config/nvim/mpp.vim
so /home/k4rma/.config/nvim/NeoSolarized.vim
so /home/k4rma/.config/nvim/tabline.rc.vim

" -------------------------------- configuracion
set nu
set relativenumber
set confirm
set splitright
set splitbelow
set signcolumn=yes

set noshowmode
set nohlsearch
set hidden
set noerrorbells
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent
set nowrap
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch
set termguicolors
set scrolloff=3
set cmdheight=1
set updatetime=50
set shortmess+=c
"set colorcolumn=80
"set showmode
set cursorline
set foldcolumn=0
set bg=dark
set ignorecase
set smartcase
set shell=zsh

set encoding=utf-8
set hidden
set nobackup
set nowritebackup
set cmdheight=1
set updatetime=300
set shortmess+=c

set completeopt=menu,menuone,noselect

" -------------------------------- apariencia
" opciones: dark, darker, cool, deep, warm, warmer
let g:onedark_config = {
    \ 'style': 'warmer',
\}
"colorscheme onedark
"so /home/k4rma/.config/nvim/monokai.vim

syntax enable
set termguicolors
hi Normal guibg=NONE ctermbg=NONE

let g:indentLine_color_gui = '#ea4c88'
let g:indentLine_char = '⏽ '

hi EndOfBuffer guifg=bg guibg=bg
hi LineNr guibg=bg
hi SignColumn guibg=bg
hi foldcolumn guibg=bg
hi VertSplit guibg=bg guifg=#302d38
"hi ColorColumn guibg=#121826
hi ColorColumn guibg=#121822
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE " transparent bg
