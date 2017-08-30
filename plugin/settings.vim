" Store backups elsewhere
set backupdir=~/.vim/backups//
set backupdir+=.

" Store swap files elsewhere
set directory=~/.vim/swaps//
set directory+=.

" Enable backup files and store them elsewhere
set undodir=~/.vim/undo//
set undodir+=.
set undofile

" Split windows to the right
set splitright
set splitbelow

" Turn on searching into subfolders
set path+=**

" Set completion to work well with cases
set infercase

" Indent wrapped lines
set tw=80
set linebreak
" Only do this if we have support for breakindent
if exists('&breakindent')
	set breakindent
	set breakindentopt=shift:2,sbr
	set showbreak=↪ " RIGHTWARDS ARROW WITH HOOK
endif

" Allow switching away from modified buffers
set hidden 

" Use a solid line for the vsplit seperator
set fillchars=vert:┃ " BOX DRAWINGS HEAVY VERTICAL

" Set up incremental search
set incsearch

" Turn on line numbers
set number

" Turn on wilcard menu
set wildmenu

" Set up indentation options
set tabstop=8
set shiftwidth=8
set noexpandtab
set autoindent
" Indent cases with their switch
set cinoptions+=:0 

" Turn on/configure folding
set foldmethod=indent
set foldlevelstart=100 " Show most folds by default

" Configure format options
set formatoptions+=r " Insert comment leader on <Enter>
set formatoptions+=n " Handle numbered lists correctly

" Don't insert spaces on line joins
set nojoinspaces

" Autowrite on compile
set autowrite
" Autoread on change
set autoread

" Turn on status always
set laststatus=2

" Number lines properly
set relativenumber

" Turn on filetype detection
filetype plugin indent on

" Set up dictionary autocomplete
set dictionary=/usr/share/dict/words

" Load matchit
runtime! macros/matchit.vim

" Fix backspacing
set backspace +=indent,eol,start

" Fix wrapping
set linebreak

" Show partial command
set showcmd

" Add angle brackets to matched pairs
set matchpairs+=<:>

" Keep 3 lines visible
set scrolloff=3

" Don't include capital letters in spell checking
set spellcapcheck=

" Try to reuse windows/buffers
set switchbuf=usetab

" Allow putting the curser where there isn't a character
set virtualedit=block

" Ignore class/object files while file searching
set wildignore+=*.class,*.o
" Ignore original files from astyle
set wildignore+=*.orig
