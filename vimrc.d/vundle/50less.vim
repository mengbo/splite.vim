if exists("g:vundle_install_plugin")
  Plugin 'lunaru/vim-less'
  finish
endif

autocmd FileType less
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
