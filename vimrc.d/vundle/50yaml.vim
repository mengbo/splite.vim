if exists("g:vundle_install_plugin")
  Plugin 'chase/vim-ansible-yaml'
  finish
endif

autocmd FileType yaml
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
