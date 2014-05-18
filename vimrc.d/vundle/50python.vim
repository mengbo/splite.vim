if exists("g:vundle_install_plugin")
  Plugin 'klen/python-mode'
  Plugin 'python.vim'
  Plugin 'python_match.vim'
  Plugin 'pythoncomplete'
  finish
endif

autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
