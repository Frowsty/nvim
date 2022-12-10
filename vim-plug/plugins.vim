" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')
    " Better tabs
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'

    " File explorer
    Plug 'nvim-tree/nvim-web-devicons'
    Plug 'nvim-tree/nvim-tree.lua'
    
    " Auto pairs
    Plug 'jiangmiao/auto-pairs'

    " Theme
    Plug 'EdenEast/nightfox.nvim'    
call plug#end()
