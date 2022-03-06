
call plug#begin('~/.config/nvim/Plugged')
    Plug 'searleser97/vim-sneak'
    Plug 'tpope/vim-surround'
    " Plug 'numToStr/Comment.nvim'
    Plug 'tpope/vim-repeat'
    Plug 'wellle/targets.vim'
    Plug 'michaeljsmith/vim-indent-object'

    " Tree sitter for enhanced text obj and syntax capturality
    Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
    Plug 'nvim-treesitter/nvim-treesitter-textobjects'

    " Plug 'milanglacier/smartim'
    " Plug 'asvetliakov/vim-easymotion'

call plug#end()
lua require('conf_treesitter')