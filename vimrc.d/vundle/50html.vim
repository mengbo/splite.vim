Plugin 'amirh/HTML-AutoCloseTag'
Plugin 'tpope/vim-haml'
Plugin 'digitaltoad/vim-jade'
Plugin 'slim-template/vim-slim'

autocmd FileType html setlocal omnifunc=htmlcomplete#CompleteTags

au BufNewFile,BufReadPost *.html,*.jade,*.slim 
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
