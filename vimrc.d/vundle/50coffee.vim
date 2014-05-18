Plugin 'kchmck/vim-coffee-script'

autocmd BufNewFile,BufReadPost *.coffee 
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
