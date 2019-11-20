" You have to install fzf
" For macOS: brew install fzf
" For Debian: sudo apt install fzf

if exists("g:install_plugin")
  if system('uname')=~'Darwin'
    Plug '/usr/local/opt/fzf'
    Plug 'junegunn/fzf.vim'
  else
    source /usr/share/doc/fzf/examples/fzf.vim
    Plug 'junegunn/fzf.vim'
  endif
  finish
endif

" Replace CtrlP
nmap <C-p> :FZF --preview=fzf-previewer\ {}<CR>
