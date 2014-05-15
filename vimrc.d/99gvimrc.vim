if has('gui_running')
  " For GTK2 GUI
  if has ("gui_gtk2")
    " Overriding the default font
    set guifont=Ubuntu\ mono\ 14

    " Use tiny toolbar icons
    set toolbariconsize=tiny

  endif

  " For Mac
  if has ("gui_macvim")
    " Overriding the default font
    set guifont=Monaco:h15

    " Set the input method
    set noimd
    set imi=2
    set ims=2

  endif


  " Change the window size
  set lines=32
  set columns=100


  " Disable the toolbar
  "set guioptions-=T
endif
