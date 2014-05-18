if exists("g:vundle_install_plugin")
  Plugin 'tpope/vim-haml'
  finish
endif

autocmd FileType haml
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
