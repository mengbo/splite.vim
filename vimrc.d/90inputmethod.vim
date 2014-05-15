if has('gui_running')
  " For Mac
  if has ("gui_macvim")
    " Set the input method
    set noimd
    set imi=2
    set ims=2
  endif
endif
