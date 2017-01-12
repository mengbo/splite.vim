if exists("g:vundle_install_plugin")
  Plugin 'alvan/vim-closetag'
  finish
endif

autocmd FileType html setlocal omnifunc=htmlcomplete#CompleteTags

autocmd FileType html
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
