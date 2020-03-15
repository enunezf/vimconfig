so ~/.vim/plugins.vim 

" NerdTree setup
map <F2> :NERDTreeToggle<CR>
command NERDTreeFindAndFocus call NERDTreeFind() | call NERDTreeFocus()
map <silent> <C-n> :NERDTreeFind<CR>
let NERDTreeIgnore = ['\.pyc$']


" General settings

set smartindent
set expandtab
set ignorecase
set smartcase
set shiftwidth=4
set tabstop=4
set hlsearch
set ruler
set autowrite
set autoread
set nofoldenable
set number
set softtabstop=4
set shiftwidth=8
set textwidth=79

" Maintain undo history between sessions in ~/.vim/undodir:
set undofile
set undodir=~/.vim/undodir

" More natural split opening
set splitbelow
set splitright

" Search faster
set wildignore=*.dll,*.exe,*.pyc,*.pdf,*.doc,*.gz

" Force UNIX line endings
set ff=unix

" Theme
 syntax enable
" for vim 8
 if (has("termguicolors"))
  set termguicolors
 endif

colorscheme OceanicNext


" Autoloads
autocmd VimEnter * AirlineTheme luna


" split navigations
set splitbelow
set splitright

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

