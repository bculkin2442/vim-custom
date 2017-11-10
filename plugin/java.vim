" Set up things to work with java files
augroup java
	" Clear group
	autocmd!
	
	" Set compiler to maven
	autocmd Filetype java compiler mvn
	autocmd Filetype pom compiler mvn

	" Turn on rainbow parens
	autocmd Filetype java RainbowToggleOn
	" Swap to using syntax folding
	autocmd Filetype java setlocal foldmethod=syntax
augroup END
