" You have to install fzf
" For macOS: brew install fzf
" For Debian: sudo apt install fzf

source /usr/share/doc/fzf/examples/fzf.vim

if exists("g:install_plugin")
  Plug 'junegunn/fzf.vim'
  finish
endif

" Replace CtrlP
nmap <C-p> :Files<CR>
