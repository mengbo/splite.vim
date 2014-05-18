if exists("g:vundle_install_plugin")
  Plugin 'kchmck/vim-coffee-script'
  finish
endif

autocmd BufNewFile,BufReadPost *.coffee 
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
