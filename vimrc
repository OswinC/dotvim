" Pathogen stuff, pathogen needs to be called before filetyp on
call pathogen#runtime_append_all_bundles()

" NERDTree stuff
nnoremap <F5> :NERDTree<CR>
"nnoremap nm :NERDTreeMirror<CR>

" Winmanager stuff
"nnoremap wm :WMToggle<cr>
"let g:winManagerWindowLayout= 'NERDTree|TagList'

nmap <F8> :TagbarToggle<CR>

" Cscope stuff
nnoremap <C-\>s :cs find s <cword><CR> 
nnoremap <C-\>g :cs find g <cword><CR> 
nnoremap <C-\>c :cs find c <cword><CR> 
nnoremap <C-\>t :cs find t <cword><CR> 
nnoremap <C-\>e :cs find e <cword><CR> 
nnoremap <C-\>f :cs find f <cfile><CR> 
nnoremap <C-\>i :cs find i <cfile><CR> 
nnoremap <C-\>d :cs find d <cword><CR>
set cscopequickfix=s-,c-,d-,i-,t-,e-

" NERDCommenter stuff
filetype plugin indent on

" Clang_Complete stuff
let g:clang_complete_auto=1
let g:clang_auto_select = 1
let g:clang_use_library=1
let g:clang_library_path=$HOME."/lib"
let g:clang_snippets=1
let g:clang_conceal_snippets=1
let g:clang_periodic_quickfix=1
let g:clang_hl_errors=1

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
"nnoremap <F4> :Lid
"let LID_File='/home/oswin/iddbs/ID_system,/home/oswin/iddbs/ID_horus'
"let LID_Jump_To_Match=0

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

"nnoremap gT :tabp<CR>
"inoremap {<CR>   {<CR>}<ESC>O 
"inoremap (<CR>   (<CR>)<ESC>O
"inoremap [<CR>   [<CR>]<ESC>O

" Use `R` to Remove/delete linewise text without overwriting last yank
nmap R "_dd
vmap R "_d

" For Colorscheme
set bg=dark
colorscheme peaksea_new

" status line
set laststatus=2 
set statusline=%4*%<\ %1*[%F] 
set statusline+=%4*\ %5*[%{&encoding}, " encoding 
set statusline+=%{&fileformat}]%m " file format 
set statusline+=%4*%=\ %6*%y%4*\ %3*%l%4*,\ %3*%c%4*\ \<\ %2*%P%4*\ \> 
highlight User1 ctermfg=blue 
highlight User2 term=underline cterm=underline ctermfg=green 
highlight User3 term=underline cterm=underline ctermfg=yellow 
highlight User4 term=underline cterm=underline ctermfg=white 
highlight User5 ctermfg=cyan 
highlight User6 ctermfg=white 


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
