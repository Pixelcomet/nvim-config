set langmenu=en_US
let $LANG = 'en_US'

lua require("init")

" stuff from the vim talk to try out ==================
" don't use very old vi stuff
set nocompatible
syntax enable
filetype plugin indent on
" autocompletion for files in sub-directories
set path+=**
set wildmenu
" end of tryout zone ==================================

" display relative line numbers + the current line in front of the cursor
set nu
set rnu
" show existing tab with 4 spaces width
set tabstop=4
" when indenting with '>', use 4 spaces width
set shiftwidth=4
" max. distance the cursor will be away from the top or bottom of the window
set scrolloff=10
" whenever text is yanked, it also appears in the clipboard, also text from
" the clipboard can be pasted normally with `p`
set clipboard=unnamed

" disables arrow keys in command mode (this is for getting used to it hjkl)
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
nnoremap <C-h> :tabprevious<CR>                                                                            
nnoremap <C-l> :tabnext<CR>
nnoremap <C-j> :bprev<CR>                                                                            
nnoremap <C-k> :bnext<CR>

" disables arrow keys in command mode (this is for getting used to it hjkl)
noremap <Up> <Nop>
noremap <Down> <Nop>
noremap <Left> <Nop>
noremap <Right> <Nop>
nnoremap <C-h> :tabprevious<CR>                                                                            
nnoremap <C-l> :tabnext<CR>
nnoremap <C-j> :bprev<CR>                                                                            
nnoremap <C-k> :bnext<CR>
