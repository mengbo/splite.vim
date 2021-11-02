if exists("g:install_plugin")
  Plug 'SirVer/ultisnips'
  Plug 'honza/vim-snippets'
  finish
endif

let g:UltiSnipsExpandTrigger = "<f5>"        " Do not use <tab>
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
