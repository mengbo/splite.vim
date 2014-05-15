if has('gui_running')
  " For GTK2 GUI
  if has ("gui_gtk2")
    " Overriding the default font
    set guifont=Ubuntu\ mono\ 14
  endif

  " For Mac
  if has ("gui_macvim")
    " Overriding the default font
    set guifont=Monaco:h15
  endif
endif
