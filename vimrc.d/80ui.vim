" Use the English menus
set langmenu=none
source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

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

" do incremental searching
set incsearch

" Do case insensitive matching
set ignorecase

" Do smart case matching
set smartcase

" Match the width of glyphs in the CJK font
set ambiwidth=double
