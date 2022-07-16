:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a


call plug#begin()

Plug 'http://github.com/tpope/vim-surround' "Surrounding ysw)
Plug 'preservim/nerdtree'


Plug 'ryanoasis/vim-devicons'
Plug 'ThePrimeagen/git-worktree.nvim'
Plug 'jackguo380/vim-lsp-cxx-highlight'
Plug 'edluffy/hologram.nvim'
Plug 'alepez/vim-gtest'
Plug 'ap/vim-css-color'


Plug 'rhysd/vim-clang-format'
Plug 'tpope/vim-vinegar'
Plug 'tpope/vim-surround'
Plug 'vimwiki/vimwiki'
Plug 'unblevable/quick-scope'
Plug 'SirVer/ultisnips'
Plug 'tpope/vim-capslock' " I can't stand toggling capslock key so often
Plug 'junegunn/goyo.vim'
Plug 'jayli/vim-easycomplete'
Plug 'ferrine/md-img-paste.vim'
Plug 'honza/vim-snippets'
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
Plug 'vim-airline/vim-airline'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" markdown tables
Plug 'dhruvasagar/vim-table-mode'

" themes
Plug 'cocopon/iceberg.vim'
Plug 'sonph/onehalf', { 'rtp': 'vim' }
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline' " the statusbar
Plug 'morhetz/gruvbox' " theme
Plug 'tpope/vim-commentary'
Plug 'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }
Plug 'voldikss/vim-floaterm'
Plug 'Yggdroot/indentLine'
Plug 'mhinz/vim-startify', {'branch': 'center'}
Plug 'airblade/vim-rooter' " replace with project.nvim soon
Plug 'neovim/nvim-lspconfig'
Plug 'kyazdani42/nvim-tree.lua'

" nvim-cmp has a lot of dependencies
Plug 'hrsh7th/cmp-nvim-lsp'
Plug 'hrsh7th/cmp-buffer'
Plug 'hrsh7th/cmp-path'
Plug 'hrsh7th/cmp-cmdline'
Plug 'hrsh7th/nvim-cmp'
Plug 'hrsh7th/cmp-nvim-lsp-signature-help'

" plugins for snippets
Plug 'hrsh7th/cmp-vsnip'
Plug 'hrsh7th/vim-vsnip'

" telescope plugin and its dependencies
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim' " fuzzy finder

" kinda like vim-easymotion
Plug 'phaazon/hop.nvim'
" toggleable terminal within neovim
Plug 'akinsho/nvim-toggleterm.lua'

" brackets
Plug 'windwp/nvim-autopairs'

" bufferline
Plug 'kyazdani42/nvim-web-devicons' " Recommended (for coloured icons)
Plug 'akinsho/bufferline.nvim'

" session-manager
Plug 'Shatur/neovim-session-manager'

Plug 'vim-syntastic/syntastic'
call plug#end()

