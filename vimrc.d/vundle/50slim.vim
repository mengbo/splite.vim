if exists("g:vundle_install_plugin")
  Plugin 'slim-template/vim-slim'
  finish
endif

autocmd BufNewFile,BufReadPost *.slim 
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
