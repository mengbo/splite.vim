" Install repatched fonts
" For macOS run:
" brew tap homebrew/cask-fonts
" brew cask install font-menlo-for-powerline
" For Linux run:
" ../../powerline-fonts
"
if exists("g:install_plugin")
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  finish
endif


" Last window will always have a status line
set laststatus=2

" Change the theme
let g:airline_theme='solarized'

" For the nice looking powerline symbols to appear
let g:airline_powerline_fonts=1

" Do not draw separators for empty sections
let g:airline_skip_empty_sections = 1
