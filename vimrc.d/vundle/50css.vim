if exists("g:vundle_install_plugin")
  Plugin 'wavded/vim-stylus'
  finish
endif

autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS

autocmd FileType css
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
