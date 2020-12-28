execute pathogen#infect()
filetype plugin on
syntax on
syntax enable

" Setting solarized color theme
set background=dark
" colorscheme solarized
" colorscheme base16-default-dark
colorscheme gruvbox

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

set runtimepath^=~/.vim/bundle/ctrlp.vim

set listchars=tab:\|\ 

set number

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

" Turn on auto indent
set autoindent

" Turn on smart indent
set smartindent

" show the matching part of the pari for [] {} ()
set showmatch

" enable all Python syntax highlighting features
" let python_highlight_all = 1
" Map F9 to make
:map <f9> :make
