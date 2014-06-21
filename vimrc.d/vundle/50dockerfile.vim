if exists("g:vundle_install_plugin")
  Plugin 'honza/dockerfile.vim'
  finish
endif

autocmd FileType dockerfile
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
