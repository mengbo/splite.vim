" Set indent by FileType
autocmd FileType vim
      \ setlocal tabstop=2 | setlocal shiftwidth=2 | setlocal expandtab
autocmd FileType python
      \ setlocal tabstop=4 | setlocal shiftwidth=4 | setlocal expandtab
autocmd FileType java
      \ setlocal tabstop=4 | setlocal shiftwidth=4 | setlocal noexpandtab
autocmd FileType xml,html,xhtml,css,yaml,javascript,ruby,eruby
      \ setlocal tabstop=2 | setlocal shiftwidth=2 | setlocal expandtab
