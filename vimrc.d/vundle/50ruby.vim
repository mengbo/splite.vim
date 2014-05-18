Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-rails'
Plugin 'tpope/vim-rake'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'ujihisa/neco-ruby'

autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
autocmd FileType ruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby let g:rubycomplete_rails = 1

autocmd FileType ruby,eruby setlocal foldmethod=manual

autocmd FileType ruby,eruby
      \ setlocal shiftwidth=2 tabstop=2 softtabstop=2 expandtab
