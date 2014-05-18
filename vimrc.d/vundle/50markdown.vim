if exists("g:vundle_install_plugin")
  Plugin 'tpope/vim-markdown'
  finish
endif

autocmd FileType markdown setlocal omnifunc=htmlcomplete#CompleteTags
