if exists("g:vundle_install_plugin")
  finish
endif

autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

autocmd FileType xml
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
