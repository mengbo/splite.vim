Plugin 'slim-template/vim-slim'

autocmd BufNewFile,BufReadPost *.slim 
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
