:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set nohlsearch
:set nowrap
:set noerrorbells
:set hidden
:set mouse=a
:set scrolloff=8
:set colorcolumn=80
:set signcolumn=yes


call plug#begin()

Plug 'https://github.com/nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/gruvbox-community/gruvbox'
Plug 'https://github.com/BurntSushi/ripgrep'
Plug 'https://github.com/sharkdp/fd'
Plug 'https://github.com/nvim-treesitter/nvim-treesitter'
Plug 'https://github.com/kyazdani42/nvim-web-devicons'
Plug 'https://github.com/nvim-telescope/telescope-fzf-native.nvim'

call plug#end()

colorscheme gruvbox

let mapleader = " "
nnoremap <leader>ps <cmd>Telescope live_grep<CR>
nnoremap <leader>fg <cmd>Telescope find_files<CR>
