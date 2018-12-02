" Overriding the default font for Linux
if has("gui_gtk")
  set guifont=Ubuntu\ Mono\ derivative\ Powerline\ 14
endif

" Overriding the default font for Mac
if has("gui_macvim")
  set guifont=Menlo\ for\ Powerline:h16
endif

" Use the English menus
set langmenu=none
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" Use tiny toolbar icons for Linux
if has("gui_gtk2")
  set toolbariconsize=tiny
endif

" Disable the toolbar
set guioptions-=T

" Disable the scroll bar
set guioptions-=r

" Change the window size
set lines=32
set columns=100

" Set the input method for Mac
if has("gui_macvim")
  autocmd! InsertEnter * set noimdisable
  autocmd! InsertLeave * set imdisable
endif
