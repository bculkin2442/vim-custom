" Enable 256 colors
set t_Co=256

" Set up search highlighting
set hlsearch

" Turn on syntax highlight
syntax on

" Color things properly
colorscheme astronaut

" Italicise comments
" 	Uncomment when italics are working
" highlight Comment cterm=italic

" Highlight color columns (out-of-focus) well
highlight ColorColumn ctermfg=DarkGrey ctermbg=Black

" Highlight line numbers better
highlight LineNr ctermbg=White ctermfg=Black
" Highlight current line number
highlight CursorLineNr ctermbg=Grey ctermfg=Black

" Highlight the cursor'd line better
highlight CursorLine ctermbg=DarkGrey
