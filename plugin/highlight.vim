" Enable 256 colors and italics
set t_Co=256
set t_ZH=[3m

" Set up search highlighting
set hlsearch

" Turn on syntax highlight
syntax on

" Color things properly
colorscheme slate

" Italicise comments
" 	Uncomment when italics are working
highlight Comment cterm=italic

" Highlight color columns (out-of-focus) well
highlight ColorColumn ctermbg=Black

" Highlight line numbers better
highlight LineNr ctermbg=White ctermfg=Black
" Highlight current line number
highlight CursorLineNr ctermbg=Grey ctermfg=Black

" Highlight the cursor'd line better
" highlight CursorLine ctermbg=DarkGrey

" Display syntax group under character
function SynGroup()                                                            
	let l:s = synID(line('.'), col('.'), 1)                                       

	echo synIDattr(l:s, 'name') . ' -> ' . synIDattr(synIDtrans(l:s), 'name')
endfun
