Plugin 'pangloss/vim-javascript'
Plugin 'elzr/vim-json'
Plugin 'kchmck/vim-coffee-script'

autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS

au BufNewFile,BufReadPost *.coffee
      \ setl foldmethod=indent nofoldenable

au BufNewFile,BufReadPost *.coffee 
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab

autocmd FileType javascript
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
