" -------------------------------- ir a archivos
nmap mpi :e /home/k4rma/.config/nvim/init.vim<cr>
nmap mpc :e /home/k4rma/.config/nvim/mpc.vim<cr>
nmap mpg :e /home/k4rma/.config/nvim/plug.vim<cr>
nmap mpp :e /home/k4rma/.config/nvim/mpp.vim<cr>
nmap mpz :e /home/k4rma/.zshrc<cr>
" -------------------------------- palabras reservadas
imap ~n ñ
" -------------------------------- config sistema
let mapleader=' '
nmap ,. :e #<cr>
nmap ,; :w<cr>:so %<cr>:PlugInstall<cr>
nmap ,, :w<cr>:so %<cr>
:imap ii <esc>
imap <C-h> <C-p>
nmap z <c-w>
nmap * *N
" -------------------------------- config sobreescrituro
nnoremap n nzzzv
nnoremap N Nzzzv
nmap > >>
nmap < <<
" -------------------------------- parrafo
"vnoremap t :m '<-2<CR>gv=gv
"vnoremap m :m '>+1<CR>gv=gv
nmap Y v$hy 
nmap 'n /""<cr>a
nmap 'h ?""<cr>a
nmap 'd ?><cr>i
" -------------------------------- pagina
nmap <s-j> <c-f>
nmap <s-k> <c-b>
" -------------------------------- buffer
nmap ,o :only<cr>
nmap <leader>w :w<cr>
nmap <leader>q :q<cr>
" -------------------------------- paneles
nmap <leader>j <c-w>j
nmap <leader>k <c-w>k
nmap <leader>h <c-w>h
nmap <leader>l <c-w>l
" -------------------------------- pestaña
nmap ,n :tabnext<cr>
nmap ,t :tabprevious<cr>
" -------------------------------- seleccion
nmap mv BvE
nmap mV ggVG
