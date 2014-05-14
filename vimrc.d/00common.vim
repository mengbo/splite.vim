" Use the English menus
set langmenu=none
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" Map <Up> for display lines upward motion
map <Up> gk

" Map <Down> for display lines downward motion
map <Down> gj

" Set the end-of-line formats of the current buffer
set fileformat=unix

" Set the end-of-line formats that will be tried
set fileformats=unix,dos

" Set the character encoding for the file of this buffer
set fileencoding=utf-8

" Character encodings considered when starting to edit an existing file
set fileencodings=ucs-bom,utf-8,cp936,latin1

" Match the width of glyphs in the CJK font
set ambiwidth=double

" Show matching brackets
set showmatch

" Do case insensitive matching
set ignorecase

" Do smart case matching
set smartcase

" Automatically save before commands like :next and :make
set autowrite

" Hide buffers when they are abandoned
set hidden

" Set command-line completion operates in an enhanced mode
set wildmenu

" Last line in a window will be displayed
set display=lastline

" Keep backup
set backup
set backupdir=~/.vim/tmp/backup
set directory=~/.vim/tmp/swap

" Only do this part when compiled with support for autocommands.
if has("autocmd")

  " Set indent by FileType
  autocmd FileType vim
        \ setlocal tabstop=2 | setlocal shiftwidth=2 | setlocal expandtab
  autocmd FileType python
        \ setlocal tabstop=4 | setlocal shiftwidth=4 | setlocal expandtab
  autocmd FileType java
        \ setlocal tabstop=4 | setlocal shiftwidth=4 | setlocal noexpandtab
  autocmd FileType xml,html,xhtml,css,yaml,javascript,ruby,eruby
        \ setlocal tabstop=2 | setlocal shiftwidth=2 | setlocal expandtab

  " Config Ruby completion
  autocmd FileType ruby setlocal omnifunc=rubycomplete#Complete
  autocmd FileType ruby let g:rubycomplete_buffer_loading = 1
  autocmd FileType ruby let g:rubycomplete_classes_in_global = 1
  autocmd FileType ruby let g:rubycomplete_rails = 1

endif
