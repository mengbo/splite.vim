if exists("g:vundle_install_plugin")
  Plugin 'digitaltoad/vim-jade'
  finish
endif

autocmd BufNewFile,BufReadPost *.jade
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
