if exists("g:vundle_install_plugin")
  Plugin 'altercation/vim-colors-solarized'
  finish
endif


syntax enable
if has('gui_running')
  set background=dark
else
  set background=light
  if $COLORTERM == 'gnome-terminal'
    set t_Co=256
  endif
  let g:solarized_termcolors=256
endif

try
  colorscheme solarized
catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme default
endtry
