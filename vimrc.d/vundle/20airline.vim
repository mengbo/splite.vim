if exists("g:vundle_install_plugin")
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  finish
endif


" Last window will always have a status line
set laststatus=2
" Change the theme
let g:airline_theme = 'solarized'
" Unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
