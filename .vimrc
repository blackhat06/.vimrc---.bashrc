syntax on
filetype on 
set smartindent
set hidden 
set number
set expandtab
set textwidth=79
set tabstop=8
set softtabstop=4
set shiftwidth=4
set autoindent
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>
filetype plugin indent on 
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(
let g:pyflakes_use_quickfix = 0
let g:pep8_map='<leader>8'
let Tlist_Ctags_Cmd='/usr/local/bin/ctags'
set tags=./tags;/
map <C-\> :tab split<CR>:exec("tag ".expand("<cword>"))<CR>
map <A-]> :vsp <CR>:exec("tag ".expand("<cword>"))<CR>
" Taglist variables
" Display function name in status bar:
 let g:ctags_statusline=1
 " Automatically start script
 let generate_tags=1
" Displays taglist results in a vertical window:
 let Tlist_Use_Horiz_Window=0
" Shorter commands to toggle Taglist display
 nnoremap TT :TlistToggle<CR>
 map <F4> :TlistToggle<CR>
" Various Taglist diplay config:
let Tlist_Use_Right_Window = 1
let Tlist_Compact_Format = 1
let Tlist_Exit_OnlyWindow = 1
let Tlist_GainFocus_On_ToggleOpen = 1
let Tlist_File_Fold_Auto_Close = 1
map T :TaskList<CR>
map P :TlistToggle<CR>
set dictionary+=/usr/share/dict/words
set ofu=syntaxcomplete#Complete
filetype plugin on
let g:pydiction_location = 'C:/vim/vimfiles/ftplugin/pydiction/complete-dict' 
autocmd FileType python set omnifunc=pythoncomplete#Complete
let g:SuperTabDefaultCompletionType = "context"
set completeopt=menuone,longest,preview
let g:miniBufExplMapWindowNavVim = 1 
let g:miniBufExplMapWindowNavArrows = 1 
let g:miniBufExplMapCTabSwitchBufs = 1 
let g:miniBufExplModSelTarget = 1
