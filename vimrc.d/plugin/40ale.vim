if exists("g:install_plugin")
  Plug 'w0rp/ale'
  finish
endif

highlight clear SignColumn
highlight clear ALEErrorSign
highlight clear ALEWarningSign
let g:ale_sign_error = "◉"
let g:ale_sign_warning = "•"
