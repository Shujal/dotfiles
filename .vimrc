filetype plugin indent on
source ~/.vim/startup/mappings.vim
syntax enable
set number
set listchars=tab:»·,nbsp:_,trail:·,eol:¬,extends:>,precedes:<
set list
set lazyredraw
set ttyfast

set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent
set noexpandtab

set shiftround
set smartindent


set exrc
set secure

set completeopt=menu,menuone,longest
set pumheight=15

let g:clang_use_library = 1

let g:SuperTabDefaultCompletionType = '<c-x><c-u>'
let g:SuperTabCompletionType = "context"
let g:clang_complete_auto = 1
let g:clang_complete_copen = 1
let g:clang_complete_macros = 1
inoremap <leader>t <Tab>
