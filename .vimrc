set number
set tabstop=2
set shiftwidth=2
set smarttab
set autoindent
filetype indent on
filetype plugin indent on

inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

nnoremap <S-kDel> :NERDTreeToggle<CR>

set cc=80
highlight ColorColumn ctermbg=lightgreen guibg=lightgreen

syntax on

au FileType ocaml set cc=
