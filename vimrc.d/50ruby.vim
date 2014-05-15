Plugin 'vim-ruby/vim-ruby'
Plugin 'ecomba/vim-ruby-refactoring'
Plugin 'tpope/vim-rake'
Plugin 'tpope/vim-rails'
Plugin 'ujihisa/neco-ruby'

" Config Ruby completion
autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
autocmd FileType ruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby let g:rubycomplete_rails = 1
