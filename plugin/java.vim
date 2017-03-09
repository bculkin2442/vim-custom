" Set up things to work with java files
augroup java
	" Clear group
	autocmd!
	
	" Use javacomplete
	autocmd Filetype java setlocal omnifunc=javacomple#Complete
	autocmd Filetype java setlocal completefunc=javacomplete#CompleteParamsInfo
	
	" Don't indent cases under switches
	autocmd Filetype java setlocal cinoptions+=:0

	" Set compiler to maven
	autocmd Filetype java compiler mvn
	autocmd Filetype pom compiler mvn

	" Turn on rainbow parens
	autocmd Filetype java RainbowToggleOn
augroup END
