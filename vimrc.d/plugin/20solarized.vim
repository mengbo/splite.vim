if exists("g:install_plugin")
  Plug 'altercation/vim-colors-solarized'
  finish
endif


syntax enable
set background=dark
if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
if $TERM_PROGRAM == 'Apple_Terminal'
  let g:solarized_termcolors = &t_Co
endif
"let g:solarized_termtrans=1
"let g:solarized_termcolors=256

try
  colorscheme solarized
catch /^Vim\%((\a\+)\)\=:E185/
    colorscheme default
endtry

" Config terminal window color in GUI mode
" Copy form https://github.com/lifepillar/vim-solarized8
let g:terminal_ansi_colors = [
      \ '#073642', '#dc322f', '#859900', '#b58900',
      \ '#268bd2', '#d33682', '#2aa198', '#eee8d5',
      \ '#002b36', '#cb4b16', '#586e75', '#657b83',
      \ '#839496', '#6c71c4', '#93a1a1', '#fdf6e3'
      \ ]
hi Terminal guifg=fg guibg=#002b36 guisp=NONE gui=NONE

