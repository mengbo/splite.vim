if exists("g:install_plugin")
  Plug 'Shougo/echodoc.vim'
  finish
endif


" Disable preview window
set completeopt-=preview

" Disable showmode alltogether
set noshowmode
let g:echodoc_enable_at_startup = 1

