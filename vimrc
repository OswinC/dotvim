" Pathogen stuff, pathogen needs to be called before filetyp on
call pathogen#runtime_append_all_bundles()

" NERDTree stuff
nnoremap <silent> <F5> :NERDTree<CR>
"nnoremap <silent> nm :NERDTreeMirror<CR>

" Taglist stuff
nnoremap <silent> tl :TlistToggle<CR>
let Tlist_Exist_OnlyWindow = 1
let Tlist_Sort_Type = " order"
let Tlist_Compart_Format = 1 
let Tlist_GainFocus_On_ToggleOpen = 1 
let Tlist_Display_Tag_Scope = 1 

" Winmanager stuff
"nnoremap <silent> wm :WMToggle<cr>
"let g:winManagerWindowLayout= 'NERDTree|TagList'

" Cscope stuff
nnoremap <silent> <C-\>s :cs find s <cword><CR> 
nnoremap <silent> <C-\>g :cs find g <cword><CR> 
nnoremap <silent> <C-\>c :cs find c <cword><CR> 
nnoremap <silent> <C-\>t :cs find t <cword><CR> 
nnoremap <silent> <C-\>e :cs find e <cword><CR> 
nnoremap <silent> <C-\>f :cs find f <cfile><CR> 
nnoremap <silent> <C-\>i :cs find i <cfile><CR> 
nnoremap <silent> <C-\>d :cs find d <cword><CR>
set cscopequickfix=s-,c-,d-,i-,t-,e-

" "Minibufexpl stuff
" let g:miniBufExplMapCTabSwitchBufs = 1

" New-omni-completion stuff
"filetype plugin indent on
"set completeopt+=longest,menu,preview
"autocmd InsertLeave * if pumvisible() == 0|pclose|endif

" Autocomplpop stuff
"let g:acp_completeOption = '.,w,b,u,t,i,k'
"let g:acp_behaviorSnipmateLength = 1

" Lid stuff
nnoremap <silent> <F4> :Lid
let LID_File='/home/oswin/iddbs/ID_system,/home/oswin/iddbs/ID_horus'
let LID_Jump_To_Match=0

" SnipMate stuff

"
" Settings for Vim native (non-plugin) functions
"

set nu

set autoindent     " Auto Indent
set smartindent    " Smart Indent
set cindent        " C-style Indent

set smarttab       " Smart handling of the tab key
set shiftround     " Round indent to multiple of shiftwidth
set shiftwidth=4   " Number of spaces for each indent
set tabstop=4      " Number of spaces for tab key
set softtabstop=4  " Number of spaces for tab key while performing editing operations

set foldmethod=indent
set foldlevel=1000
set foldnestmax=5

"nnoremap <silent> gT :tabp<CR>
"inoremap {<CR>   {<CR>}<ESC>O 
"inoremap (<CR>   (<CR>)<ESC>O
"inoremap [<CR>   [<CR>]<ESC>O

" Use `R` to Remove/delete linewise text without overwriting last yank
nmap R "_dd
vmap R "_d

" For Colorscheme
set bg=dark
colorscheme peaksea_new

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" [ Tab Operation Mac-Mapping by Klaymen ]                                   {{{
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" default 1000
set timeoutlen=500
nmap q <Esc>:qall<Enter>
"nmap Q <Esc>:qall!<Enter>
nmap w <Esc>:close<Enter>
nmap W <Esc>:close!<Enter>
nmap s <Esc>:write<Enter>
nmap , <Esc>:tabprev<Enter>
" Vim-Style alt+h, used for diff
"ALT+ <-
nmap OD <Esc>:tabprev<Enter>

nmap . <Esc>:tabnext<Enter>
"Vim-Style alt+l, used for diff
"ALT+ ->
nmap OC <Esc>:tabnext<Enter>
nmap t <Esc>:tabnew<Enter>

nmap 1 <Esc>:tabn 1<Enter>
nmap 2 <Esc>:tabn 2<Enter>
nmap 3 <Esc>:tabn 3<Enter>
nmap 4 <Esc>:tabn 4<Enter>
nmap 5 <Esc>:tabn 5<Enter>
nmap 6 <Esc>:tabn 6<Enter>
nmap 7 <Esc>:tabn 7<Enter>
nmap 8 <Esc>:tabn 8<Enter>
