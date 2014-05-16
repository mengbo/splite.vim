" allow backspacing over everything in insert mode
set backspace=indent,eol,start

" In many terminal emulators the mouse works just fine, thus enable it.
set mouse=a

" Show matching brackets
set showmatch

" Hide buffers when they are abandoned
set hidden

" display incomplete commands
set showcmd

" Set command-line completion operates in an enhanced mode
set wildmenu

" Last line in a window will be displayed
set display=lastline

" Match the width of glyphs in the CJK font
set ambiwidth=double

" When editing a file, always jump to the last known cursor position.
" Don't do it when the position is invalid or when inside an event handler
" (happens when dropping a file on gvim).
" Also don't do it when the mark is in the first line, that is the default
" position when opening a file.
autocmd BufReadPost *
      \ if line("'\"") > 1 && line("'\"") <= line("$") |
      \   exe "normal! g`\"" |
      \ endif
