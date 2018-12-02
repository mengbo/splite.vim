if !executable('ibus')
  finish
endif

if !has("gui_running")
  finish
endif

if exists("g:install_plugin")
  Plug 'h-youhei/vim-ibus'
  finish
endif

let g:ibus#layout='xkb:us::eng'
let g:ibus#engine='pinyin'
