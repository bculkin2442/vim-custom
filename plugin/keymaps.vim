" Vimrc Mappings
" Edit vimrc
nnoremap <Leader>E :split ~/.vimrc<CR>
" Reload vimrc
nnoremap <Leader>R :source ~/.vimrc<CR>

" Editing mappings
" Change one or more occurances of the word under the cursor
nnoremap c* *Ncgn
" Insert newline below current line
nnoremap <S-CR> o<ESC>
" Insert newline above current line
nnoremap <S-CR> O<ESC>
" Invoke previous macro
nnoremap <Leader>. @@

" Write/quit mappings
" Write/quit without shifting
nnoremap <Leader>q :q<CR>
nnoremap <Leader>w :w<CR>
nnoremap <Leader>wq :wq<CR>
" Edit a new file in the same directory as the current one
nnoremap <Leader>e :edit <C-R>=expand('%:p:h') . '/'<CR>

" Enable/disable GUndo
nnoremap <Leader>u :GundoToggle<CR>
" Enable/disable Tagbar
nnoremap <Leader>t :TagbarToggle<CR>

" Pane navigation commands
" Move to a different split
nnoremap <c-j> <c-w>j
nnoremap <c-k> <c-w>k
nnoremap <c-h> <c-w>h
nnoremap <c-l> <c-w>l
" Make the current split the only one
nnoremap <Leader>o :only<CR>

" Execution commands
" Invoke make's default target
nnoremap <Leader>m :make<CR>
" Invoke make without a target
nnoremap <Leader>M :make 

" Quickfix commands
" Next problem
nnoremap <Leader>cn :cn<CR>
" Previous problem
nnoremap <Leader>cp :cp<CR>

" Misc. commands
" Invoke file finder
nnoremap <Leader>f :find 
" Invoke help on the word under the cursor
nnoremap <Leader>h :help <C-R><C-W><CR>
" Disable search higlighting
nnoremap <Leader>/ :nohlsearch<CR>
" Toggle paste mode
nnoremap <Leader>p :set paste!
" Debind F1 for help
nnoremap <F1> <nop>
inoremap <F1> <nop>
vnoremap <F1> <nop>
" Resync syntax highlighting
nnoremap <Leader>cs :syntax sync fromstart<CR>
" Display syntax group
nnoremap <Leader>cd :call SynGroup()<CR>
