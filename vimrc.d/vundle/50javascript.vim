if exists("g:vundle_install_plugin")
  Plugin 'pangloss/vim-javascript'
  Plugin 'elzr/vim-json'
  finish
endif

autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

autocmd FileType javascript
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
