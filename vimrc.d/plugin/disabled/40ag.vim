" You have to install ag
" For macOS: brew install the_silver_searcher
" For Ubuntu: sudo apt install silversearcher-ag
"
if exists("g:install_plugin")
  Plug 'rking/ag.vim'
  Plug 'Chun-Yang/vim-action-ag'
  finish
endif

" use * to search current word in normal mode
nmap * <Plug>AgActionWord
" use * to search selected text in visual mode
vmap * <Plug>AgActionVisual

