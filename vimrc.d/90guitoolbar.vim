if has('gui_running')
  " For GTK2 GUI
  if has ("gui_gtk2")
    " Use tiny toolbar icons
    set toolbariconsize=tiny
  endif

  " Disable the toolbar
  "set guioptions-=T
endif
