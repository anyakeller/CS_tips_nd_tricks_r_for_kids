" Here We fking Go!!!

"I stole this stuff

set nocompatible
filetype off                  " required
" folding
set foldmethod=marker
"done ploof

" ahhhh 
let g:prettier#config#parser = 'babylon'
call plug#begin()
Plug 'prettier/vim-prettier', { 'do': 'yarn install' }
Plug 'eslint/eslint'
Plug 'scrooloose/syntastic'
Plug 'townk/vim-autoclose'
Plug 'mustache/vim-mustache-handlebars'
Plug 'valloric/matchtagalways'
Plug 'shougo/neocomplete.vim'
Plug 'morhetz/gruvbox'
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-commentary'
call plug#end()
" neocomplete 
let g:neocomplete#enable_at_startup = 1

" pretttier
let g:prettier#config#trailing_comma = 'none'

" nerdtree shortcut
map <C-n> :NERDTreeToggle<CR>

" syntastic 
let g:syntastic_javascript_checkers=['eslint']
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
"let g:syntastic_javascript_eslint_exe = 'npm run lint --'

" handlebars
let g:mustache_abbreviations = 1

" indent
let g:indent_guides_enable_on_vim_startup = 1

colorscheme gruvbox

" jump to 
runtime macros/matchit.vim



" duh
" syntax on

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
set mouse=a
set number

" create mouse command
" stolen function
" function! TogM()
" check if mouse is enabled
"	if &mouse == 'a'
" disable mouse
"		set mouse=
" set number
"		set number 
"	else
" enable mouse everywhere
"		set mouse=a
" set nonumber
"		set nonumber
"	endif
"endfunc
" map C-l
"map <C-l> :call TogM()<CR>

" copy paste?
set clipboard=unnamed

"stupid cut thing
nnoremap f "_d
vnoremap f "_d

set cursorline
