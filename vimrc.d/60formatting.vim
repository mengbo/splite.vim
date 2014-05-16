" Set the character encoding for the file of this buffer
set fileencoding=utf-8

" Character encodings considered when starting to edit an existing file
set fileencodings=ucs-bom,utf-8,cp936,latin1

" Set the end-of-line formats of the current buffer
set fileformat=unix

" Set the end-of-line formats that will be tried
set fileformats=unix,dos

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

" Set indent by FileType
autocmd FileType vim
      \ setlocal tabstop=2 | setlocal shiftwidth=2 | setlocal expandtab
autocmd FileType python
      \ setlocal tabstop=4 | setlocal shiftwidth=4 | setlocal expandtab
autocmd FileType java
      \ setlocal tabstop=4 | setlocal shiftwidth=4 | setlocal noexpandtab
autocmd FileType xml,html,xhtml,css,yaml,javascript,ruby,eruby
      \ setlocal tabstop=2 | setlocal shiftwidth=2 | setlocal expandtab
