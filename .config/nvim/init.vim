source $HOME/.config/nvim/vim-plug/plugins.vim
"source $HOME/.config/nvim/themes/ayu.vim
source $HOME/.config/nvim/plugins/comments.vim

colorscheme nightfox

let g:lightline = {
  \ 'colorscheme': "nightfox",
  \ 'separator': { 'left': '', 'right': '' },
  \ 'subseparator': { 'left': '', 'right': '' }
  \ }

set mouse=a
set number
set linebreak
set breakindent
let maplocalleader = "\\"
let mapleader = " "

au BufRead,BufNewFile lfrc set filetype=rcshell

"nnoremap f :NERDTreeToggle<CR>
nmap <silent> gd <Plug>(coc-definition)
inoremap <silent><expr> <c-space> coc#refresh()

"Copy Paste
vnoremap <C-y> "+y
nnoremap <C-p> "+p

"Fern
nmap <C-e> :Fern . -drawer -toggle<CR>
nmap <C-d> <Plug>(fern-action-remove)
let g:fern#renderer = "nerdfont"
let g:fern#default_hidden = 1

"Tab bar
nnoremap <silent>    <A-1> <Cmd>BufferGoto 1<CR>
nnoremap <silent>    <A-2> <Cmd>BufferGoto 2<CR>
nnoremap <silent>    <A-3> <Cmd>BufferGoto 3<CR>
nnoremap <silent>    <A-4> <Cmd>BufferGoto 4<CR>
nnoremap <silent>    <A-5> <Cmd>BufferGoto 5<CR>
nnoremap <silent>    <A-6> <Cmd>BufferGoto 6<CR>
nnoremap <silent>    <A-7> <Cmd>BufferGoto 7<CR>
nnoremap <silent>    <A-8> <Cmd>BufferGoto 8<CR>
nnoremap <silent>    <A-9> <Cmd>BufferGoto 9<CR>
nnoremap <silent>    <A-0> <Cmd>BufferLast<CR>
nnoremap <silent>    <A-q> <Cmd>BufferClose<CR>



"neovide
set guifont=JetBrains\ Mono:h9
let g:neovide_transparency=0.9
