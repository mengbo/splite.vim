" For Vundle, All of your Plugins must be added before the following line.
filetype plugin indent on

" allow backspacing over everything in insert mode
set backspace=indent,eol,start

set history=50          " keep 50 lines of command line history
set ruler               " show the cursor position all the time
set showcmd             " display incomplete commands
set incsearch           " do incremental searching

" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" In many terminal emulators the mouse works just fine, thus enable it.
if has('mouse')
  set mouse=a
endif


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

endif
