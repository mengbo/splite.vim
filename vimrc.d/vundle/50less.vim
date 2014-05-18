Plugin 'lunaru/vim-less'

autocmd BufNewFile,BufReadPost *.less
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
