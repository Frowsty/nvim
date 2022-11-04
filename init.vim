lua require('plugins')
lua require('nvim-tree-config')
lua require('barbar-config')

"Global nvim settings"
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set mouse=
:set number

"Nvim hotkey settings"
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

"Command for NvimTree"
:command Focus NvimTreeFocus
:command Refresh NvimTreeRefresh
:command Close NvimTreeClose
:command Collapse NvimTreeCollapse
:command Open NvimTreeOpen
:command BC BufferClose

"Theme settings"
syntax on
colorscheme nightfox
