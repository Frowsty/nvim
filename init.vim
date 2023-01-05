let mapleader = " "

source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/plugins/telescope.lua  
source $HOME/.config/nvim/plugins/treesitter.lua  
source $HOME/.config/nvim/plugins/lsp.lua
source $HOME/.config/nvim/vim-plug/nvim-tree-config.lua

"Global nvim settings"
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set mouse=a
:set number
:set scrolloff=8
:set smartindent

"Hotkeys for barbar"
nnoremap <silent>    <A-,> <Cmd>BufferPrevious<CR>
nnoremap <silent>    <A-.> <Cmd>BufferNext<CR>
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

"Command for NvimTree"
:command Focus NvimTreeFocu
:command Refresh NvimTreeRefresh
:command Close NvimTreeClose
:command Collapse NvimTreeCollapse
:command Open NvimTreeOpen
:command BC BufferClose

" Hotkeys for nvim-tree
nnoremap <silent>    <C-f> <Cmd>Focus<CR>
nnoremap <silent>    <C-c> <Cmd>Close<CR>
nnoremap <silent>    <C-o> <Cmd>Open<CR>

"Theme settings"
syntax on
colorscheme nightfox
