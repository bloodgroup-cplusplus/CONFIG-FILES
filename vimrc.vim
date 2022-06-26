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
Plug 'rust-lang/rust.vim'
Plug 'scrooloose/nerdcommenter' " Vim plugin for intensely orgasmic commenting
Plug 'ervandew/supertab' " Supertab allows you to use <Tab> for all your insert completio$
Plug 'benmills/vimux' " Run commands inside tmux window
Plug 'alepez/vim-gtest' " Run google tests inside vim
Plug 'tpope/vim-fugitive' " git gui
Plug 'Chiel92/vim-autoformat' " Provide easy code formatting in Vim by integrating existi$
Plug 'scrooloose/syntastic.git' " check syntax
Plug 'ctrlpvim/ctrlp.vim' " Fuzzy file, buffer, mru, tag, etc finder.
Plug 'scrooloose/nerdtree' " tree explorer
Plug 'bling/vim-bufferline' " super simple vim plugin to show the list of buffers in the $
Plug 'dense-analysis/ale'
Plug 'bling/vim-airline' " lean & mean status/tabline for vim that's light as air
Plug 'godlygeek/tabular' " Vim script for text filtering and alignment. Note: must come b$
Plug 'bronson/vim-trailing-whitespace' " Highlights trailing whitespace in red and provid$
Plug 'peterhoeg/vim-qml' " QML syntax highlighting for VIM
Plug 'rdnetto/YCM-Generator' " Automatically generates YouCompleteMe configuration based $
Plug 'mhinz/vim-signify' " show diff in gutter
Plug 'mattn/gist-vim' " vimscript for gist
Plug 'rking/ag.vim' " the silver searcher
" Alternate files quickly (header/implementation etc...)
Plug 'sjl/gundo.vim' " Gundo is a Vim plugin for visualizing your undo tree to make it us$
Plug 'kshenoy/vim-signature' " bookmark manager
Plug 'octol/vim-cpp-enhanced-highlight' " smarter c++ highlight
Plug 'SirVer/ultisnips' " Snippets engine
Plug 'honza/vim-snippets' " Snippets are separated from the engine
Plug 'Valloric/YouCompleteMe' " A code-completion engine for Vim
Plug 'tpope/vim-dispatch' " build in bakcground
Plug 'Raimondi/delimitMate' " automatically close quotes, parens, brackets, etc.
Plug 'tpope/vim-surround' " surround.vim: quoting/parenthesizing made simple
Plug 'tpope/vim-markdown' " for markdown editing, with concealing support
Plug 'reedes/vim-pencil' " Prose editing improved (markdown etc...)
Plug 'ap/vim-css-color' " Preview colours in source code while editing
Plug 'jaxbot/browserlink.vim' " like livereload
Plug 'suan/vim-instant-markdown' " preview markdown in browser (needs `npm -g install ins$
Plug 'mattn/emmet-vim' " emmet for vim: http://emmet.io/
Plug 'pangloss/vim-javascript' " Vastly improved Javascript indentation and syntax suppor$
Plug 'smarty-syntax' " Syntax highlight for Smarty Template Engine
Plug 'tpope/vim-unimpaired' " pairs of handy bracket mappings
Plug 'tpope/vim-commentary' " Comment stuff out
Plug 'jamessan/vim-gnupg' " transparent editing of gpg encrypted files
Plug 'klen/python-mode' " Python
Plug 'alfredodeza/pytest.vim' " unit test runner for python

" vim-devicons must be loaded after all other plugins
" needs a good font with icons, like patched fonts you can find at
" https://github.com/ryanoasis/nerd-fonts
Plug 'ryanoasis/vim-devicons'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'rhysd/vim-clang-format'
Plug 'tpope/vim-dispatch'
Plug 'lervag/vimtex'
Plug 'ThePrimeagen/git-worktree.nvim'
Plug 'Valloric/YouCompleteMe'
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'puremourning/vimspector'
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
Plug 'janko/vim-test'
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
"Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'christoomey/vim-tmux-navigator'
Plug 'HerringtonDarkholme/yats.vim' " TS Syntax
Plug 'ThePrimeagen/git-worktree.nvim'

call plug#end()

"colorscheme gruvbox"
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
