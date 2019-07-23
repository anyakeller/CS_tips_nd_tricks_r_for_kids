" Here We fking Go!!!

"I stole this stuff

set nocompatible
filetype off                  " required

" vundleeee
" Run :source %  :PluginInstall
" To remove, run :PluginUpdate :PluginClean
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'mattn/emmet-vim'
Plugin 'alvan/vim-closetag'
Plugin 'valloric/matchtagalways'
Plugin 'valloric/youcompleteme'
Plugin 'scrooloose/nerdtree'
Plugin 'airblade/vim-gitgutter'
Plugin 'morhetz/gruvbox'
"ploog
call vundle#end()            " required
filetype plugin indent on    " required
"done ploof

" matchtagalways color customize
let g:mta_use_matchparen_group = 0
let g:mta_set_default_matchtag_color = 0
highlight MatchTag ctermfg=black ctermbg=magenta guifg=black guibg=magenta

" nerdtree shortcut
map <C-n> :NERDTreeToggle<CR>

colorscheme gruvbox

" duh
syntax on

"swppp
set noswapfile
set nobackup
set nowb

" tab tab
set shiftwidth=2
set softtabstop=2
set tabstop=2

" Scroll shit
set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" ooh pretty
syntax enable

set rtp+=/Users/swag/Library/Python/2.7/lib/python/site-packages/powerline/bindings/vim"
set laststatus=2
set t_Co=256

" moar shorcuts
" set W and Q accidental type
cabb W w
cabb Q q
cabb Wq wq
cabb WQ wq
cabb wQ wq

" my initilization stuff
set mouse=
set number

" create mouse command
" stolen function
function! TogM()
	" check if mouse is enabled
	if &mouse == 'a'
		" disable mouse
		set mouse=
		" set number
		set number 
	else
		" enable mouse everywhere
		set mouse=a
		" set nonumber
		set nonumber
	endif
endfunc
" map C-l
map <C-l> :call TogM()<CR>

