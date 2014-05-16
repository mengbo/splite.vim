Plugin 'altercation/vim-colors-solarized'

syntax enable
if has('gui_running')
  set background=dark
else
  set background=light
  let g:solarized_termcolors=256
endif
colorscheme solarized
