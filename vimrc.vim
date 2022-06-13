syntax on

set noerrorbells


set tabstop =4 softtabstop=4

set shiftwidth=4

set expandtab 

set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set nobackup
set undodir=~/.vim/undodir
set undofile
set incsearch

set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

call plug#begin('~/.vim/plugged')
"Plug 'xuhdev/vim-latex-live-preview'
Plug 'neoclide/coc.nvim',{'branch':'release'}
Plug 'lervag/vimtex'
Plug 'Valloric/YouCompleteMe'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
Plug 'jremmen/vim-ripgrep'
Plug 'tpope/vim-fugitive'
Plug 'leafgarland/typescript-vim'
Plug 'vim-utils/vim-man'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'mbbill/undotree'
Plug 'preservim/NERDTree'
Plug 'tomlion/vim-solidity'
Plug 'vim-airline/vim-airline'
Plug 'scrooloose/nerdcommenter'
Plug 'christoomey/vim-tmux-navigator'
Plug 'airblade/vim-gitgutter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'tsony-tsonev/nerdtree-git-plugin'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'ryanoasis/vim-devicons'
Plug 'airblade/vim-gitgutter'
Plug 'ctrlpvim/ctrlp.vim' " fuzzy find files
Plug 'scrooloose/nerdcommenter'
Plug 'janko/vim-test'

Plug 'puremourning/vimspector'
"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'christoomey/vim-tmux-navigator'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax

call plug#end()

colorscheme gruvbox
set background=dark

if executable('rg')
    let g:rg_derive_root='true'
endif

let g:ctrlp_user_command = ['.git/']
let mapleader = " "
let g:netrw_browse_split=2
let g:netrw_banner =0
let g:ctrlp_use_caching = 0
let g:netrw_winsize = 25
let g:ctrlp_use_caching = 0

nnoremap <leader>h :wincmd h<CR>
nnoremap <leader>j :wincmd j<CR>
nnoremap<leader>l  :wincmd k<CR>
nnoremap<leader>u  :UndotreeShow<CR>
nnoremap<leader>pv :wincmd v<bar> :Ex<bar> :vertical resize 30<CR>
nnoremap <silent> ps :Rg<SPACE>
nnoremap<silent> <Leader>+ :vertical resize +5<CR>
nnoremap<silent><Leader>- :vertical resize -5<CR>


"YCM
nnoremap<silent> <Leader>gd :YcmCompleter GoTo<CR>
nnoremap<silent> <Leader>gf :YcmCompleter FixIt<CR>
