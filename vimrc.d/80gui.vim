if has('gui_running')
  " Overriding the default font
  if has ("gui_gtk2")
    set guifont=Ubuntu\ mono\ 14
  endif

  " Overriding the default font
  if has ("gui_macvim")
    set guifont=Monaco:h15
  endif

  " Use tiny toolbar icons
  if has ("gui_gtk2")
    set toolbariconsize=tiny
  endif

  " Disable the toolbar
  "set guioptions-=T

  " Change the window size
  set lines=32
  set columns=100
  
  " Set the input method
  if has ("gui_macvim")
    set noimd
    set imi=2
    set ims=2
  endif

endif