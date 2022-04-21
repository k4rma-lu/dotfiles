" -------------------------------- nerdtree
"nnoremap <leader>n :NERDTreeFocus<CR>
"nnoremap <C-n> :NERDTree<CR>
"nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <leader>no :NERDTreeFind<CR>
let g:NERDTreeWinPos = "right"
let NERDTreeQuitOnOpen = 1
" -------------------------------- easymotion
let g:EasyMotion_do_mapping = 0 " Disable default mappings
nmap t <Plug>(easymotion-overwin-f2)
"map  t <Plug>(easymotion-bd-f)
let g:EasyMotion_smartcase = 1
" JK motions: Line motions
map <Leader>m <Plug>(easymotion-j)
"map <Leader>k <Plug>(easymotion-k)
" -------------------------------- undotree
nnoremap <leader>u :UndotreeToggle<CR>
" -------------------------------- autopairs
lua << EOF
local status, autopairs = pcall(require, "nvim-autopairs")
if (not status) then return end

autopairs.setup({
  disable_filetype = { "TelescopePrompt" , "vim" },
})
EOF
" -------------------------------- ultisnip
nmap mps :UltiSnipsEdit<cr>
nmap mpS :vs<cr>:UltiSnipsEdit<cr>
" los archivos que pueden agregar son .snippets
nmap mPs :UltiSnipsAddFiletypes 
"let g:UltiSnipsExpandTrigger="<C-t>"
let g:UltiSnipsJumpForwardTrigger="<tab>"
let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
"let g:UltiSnipsEditSplit="vertical"
let g:UltiSnipsSnippetDirectories=[$HOME.'/.config/nvim/ultisnips']
"let g:UltiSnipsSnippetDirectories=[$HOME.'/.vim/bundle/vim-snippets/UltiSnips']
" -------------------------------- telescope
" Find files using Telescope command-line sugar.
nnoremap ;f <cmd>Telescope find_files<cr>
nnoremap ;g <cmd>Telescope live_grep<cr>
nnoremap ;b <cmd>Telescope buffers<cr>
"nnoremap ;h <cmd>Telescope help_tags<cr>
nmap ;mp :lua require('telescope.builtin').keymaps()<cr>
nmap ;cd :lua require('telescope.builtin').commands()<cr>
nmap ;hc :lua require('telescope.builtin').command_history()<cr>
nmap ;h/ :lua require('telescope.builtin').search_history()<cr>
nmap ;hf :lua require('telescope.builtin').oldfiles()<cr>
nmap ;<leader> :lua require('telescope.builtin').filetypes()<cr>
