
filetype on
set langmenu=none
set fileencodings=utf-8
set fileencoding=utf-8
set encoding=utf8

set expandtab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set number
set autoindent
set hlsearch
set incsearch
set encoding=utf-8
" highlight Normal ctermfg=white ctermbg=cyan
set nowrap
syntax enable

let g:proj_window_width=5
set laststatus=2


map <C-T> :FufFile<CR>
map <C-E> :MRU<CR>
map <C-S-M> :Rmodel<CR>
map <C-S-C> :Rcontroller<CR>
map <C-S-U> :Runit<CR>
map <C-S-L> :Rfunctional<CR>
map <C-H> :Rhelper<CR>
map <C-V> :Rview<CR>
map <C-J> :ZoomWin<CR>


" Strip trailing whitespace
function! <SID>StripTrailingWhitespaces()
    " Preparation: save last search, and cursor position.
    let _s=@/
    let l = line(".")
    let c = col(".")
    " Do the business:
    %s/\s\+$//e
    " Clean up: restore previous search history, and cursor position
    let @/=_s
    call cursor(l, c)
endfunction
autocmd BufWritePre * :call <SID>StripTrailingWhitespaces()

" match Todo /\s\+$/
filetype plugin on
let mapleader = ","


" THE VIM OUTLINER (TVO)
" defaults:
let otl_install_menu=1
let no_otl_maps=0
let no_otl_insert_maps=0

" overrides:
let otl_bold_headers=0
let otl_use_thlnk=0

" au BufWinLeave *.otl mkview
" au BufWinEnter *.otl silent loadview
let maplocalleader = ","

""Only do this part when compiled with support for autocommands.
"if has("autocmd")
"  autocmd Filetype java setlocal omnifunc=javacomplete#Complete
"endif


set nocompatible               " be iMproved
filetype off                   " required!




" ============== Vundle part =================
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'

" My Bundles here:
"
" original repos on github
Bundle 'tpope/vim-fugitive'
Bundle 'Lokaltog/vim-easymotion'
"Bundle 'rstacruz/sparkup', {'rtp': 'vim/'}
Bundle 'tpope/vim-rails.git'
Bundle 'tsaleh/vim-matchit.git'
Bundle 'ecomba/vim-ruby-refactoring.git'

" vim-scripts repos
Bundle 'L9'
Bundle 'FuzzyFinder'

Bundle 'git://git.wincent.com/command-t.git'
"Bundle 'snipMate'
"Bundle 'snipmate-snippets'
"Bundle 'Jasmine-snippets-for-snipMate'
Bundle 'YankRing.vim'
Bundle 'vividchalk.vim'
Bundle 'The-NERD-Commenter'
Bundle 'The-NERD-tree'
Bundle 'kchmck/vim-coffee-script'
Bundle 'posva/vim-vue'

colorscheme vividchalk
set background=light
set background=dark
Bundle 'mru.vim'
Bundle 'greplace.vim'

filetype plugin indent on     " required!
"
" Brief help
" :BundleList          - list configured bundles
" :BundleInstall(!)    - install(update) bundles
" :BundleSearch(!) foo - search(or refresh cache first) for foo
" :BundleClean(!)      - confirm(or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Bundle command are not allowed..


map <S-F> <Leader><Leader>f
map <Leader>a :YRShow<CR>
map <Leader>t :NERDTree<CR>
map <Leader>q :q<CR>
map <Leader>f :Rfixture<CR>
map <Leader>rj :Rjavascript<CR>

"autocmd BufWritePost,FileWritePost *.coffee :silent !coffee --compile --join appstore/static/javascripts/angular/controllers.js appstore/static/javascripts/angular/controllers.coffee appstore/static/javascripts/angular/tabs/*coffee appstore/static/javascripts/angular/applications/*coffee appstore/static/javascripts/angular/users/*coffee appstore/static/javascripts/angular/commons/*coffee
"autocmd BufWritePost,FileWritePost *.coffee :silent !coffee --compile appstore/static/javascripts/angular/app.coffee appstore/static/javascripts/angular/directives.coffee appstore/static/javascripts/angular/filters.coffee appstore/static/javascripts/angular/services.coffee

"autocmd BufWritePost,FileWritePost *.coffee :silent !coffee --compile --join tvboxcms/static/javascripts/angular/controllers.js tvboxcms/static/javascripts/angular/controllers.coffee tvboxcms/static/javascripts/angular/tabs/*coffee tvboxcms/static/javascripts/angular/applications/*coffee tvboxcms/static/javascripts/angular/users/*coffee tvboxcms/static/javascripts/angular/commons/*coffee
"autocmd BufWritePost,FileWritePost *.coffee :silent !coffee --compile tvboxcms/static/javascripts/angular/app.coffee tvboxcms/static/javascripts/angular/directives.coffee tvboxcms/static/javascripts/angular/filters.coffee tvboxcms/static/javascripts/angular/services.coffee

"autocmd BufWritePost,FileWritePost *.coffee :silent !coffee --compile --join m-cms-preview/static/javascripts/angular/controllers.js m-cms-preview/static/javascripts/angular/controllers.coffee m-cms-preview/static/javascripts/angular/tabs/*coffee m-cms-preview/static/javascripts/angular/applications/*coffee m-cms-preview/static/javascripts/angular/users/*coffee m-cms-preview/static/javascripts/angular/commons/*coffee
"autocmd BufWritePost,FileWritePost *.coffee :silent !coffee --compile m-cms-preview/static/javascripts/angular/app.coffee m-cms-preview/static/javascripts/angular/directives.coffee m-cms-preview/static/javascripts/angular/filters.coffee m-cms-preview/static/javascripts/angular/services.coffee
"
"
"
" 让command -t 忽略一些文件
"set wildignore+=*.o,*.obj,.git,build,dist,node_modules
"let g:fuf_dir_exclude = '\v(^|[/\\])\.(hg|git|bzr|dist|node_modules|build)($|[/\\])'
let g:fuf_dir_exclude = '\v.(hg|git|bzr|dist|node_modules|build)'
let g:fuf_file_exclude = '\v\~$|\.o$|\.exe$|\.bak$|\.swp$|\.class$|dist*|node_module*|build*'
