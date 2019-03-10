set background=dark
colo desert
set ic 		" This will casue vim to ignor the case of letters while searching
set incsearch 	" Incremental search: vim will move the highlighted word 
		" as characters are typed
set hlsearch 	" highlight search results
set smartcase 	" Ignore case while searching only when input is all lowercase,
		" otherwise, case-sensitive searching
:imap jj <Esc>

set columns=80
set number 	"line numbers on
syntax on 	" colored syntax for code
set ai 		" aoto indent code to current indentation level on newline
set si		" smart indenting, adds a level of indent only when 'needed' by the 
		" code

" settings to convert tabs to spaces and configure tabs
set tabstop=2 	" makes tabs only 2 columns (spaces) wide
set shiftwidth=2 " basically same as above; more info here:
		" http://tedlogan.com/techblog3.html
set expandtab	" expands tab to appropriate amount of spaces

" change tabstop width for python files
autocmd BufRead,BufNewFile *.py set tabstop=4
autocmd BufRead,BufNewFile *.py set shiftwidth=4


