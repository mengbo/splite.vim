Plugin 'wavded/vim-stylus'
Plugin 'lunaru/vim-less'

autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS

au BufNewFile,BufReadPost *.css,*.less
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
