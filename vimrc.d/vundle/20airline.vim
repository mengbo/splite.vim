if exists("g:vundle_install_plugin")
  Plugin 'vim-airline/vim-airline'
  Plugin 'vim-airline/vim-airline-themes'
  finish
endif


" Last window will always have a status line
set laststatus=2

" Change the theme
let g:airline_theme='solarized'

" For the nice looking powerline symbols to appear
let g:airline_powerline_fonts=1
