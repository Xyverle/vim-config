"	Plugins
call plug#begin()
    Plug 'neoclide/coc.nvim', {'branch': 'release'} " lsp
    Plug 'lambdalisue/fern.vim' " file explorer
    Plug 'cohama/lexima.vim' " indenting
    Plug 'joshdick/onedark.vim' " colorscheme
    Plug 'vim-airline/vim-airline' " line
    Plug 'vim-airline/vim-airline-themes' " line themes
    Plug 'KarimElghamry/vim-auto-comment' " auto commenting
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " fuzzy finder
    Plug 'junegunn/fzf.vim', " fuzzy finder part 2
    Plug 'mg979/vim-visual-multi', {'branch': 'master'} " multiple cursors
    Plug 'tpope/vim-fugitive' " I honestly forgot
call plug#end()
filetype plugin on
autocmd VimEnter * ++nested Fern -drawer .
autocmd VimEnter * wincmd p
let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1
let g:default_inline_comment = '//'
inoremap <silent><expr> <tab> coc#pum#visible() ? coc#pum#confirm() : "\<tab>"
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
"	Basic settings
set number relativenumber
set laststatus=2
set history=500
set noerrorbells
set hlsearch
set incsearch
set autoindent
set softtabstop=4
set shiftwidth=4
set nocompatible
set termguicolors
set backspace=indent,eol,start
set noshowmode
command! W execute 'w !sudo tee % > /dev/null' <bar> edit!
noremap j <Left>
noremap k <Up>
noremap l <Down>
noremap ; <Right>
noremap h <Left> " effectively unmaps h
nnoremap h :%s//g<Left><Left>
nnoremap F /\</><Left><Left>
nnoremap <tab> :w<CR> :bn<CR>
nnoremap <S-tab> :w<CR> :bp<CR>
"	Colorscheme
colorscheme onedark
let g:airline_theme='onedark'
"hi Normal guibg=NONE ctermbg=NONE
