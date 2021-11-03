if exists("g:install_plugin")
  Plug 'lifepillar/vim-mucomplete'
  finish
endif


" Mandatory Vim settings
set completeopt+=menuone
set completeopt+=longest
set completeopt+=noinsert

" Shut off completion messages
set shortmess+=c

" If Vim beeps during completion
set belloff+=ctrlg

inoremap <silent> <expr> <plug>MyCR
      \ mucomplete#ultisnips#expand_snippet("\<cr>")
imap <cr> <plug>MyCR

" Completion chains
let g:mucomplete#chains = {}
let g:mucomplete#chains = {
      \ 'default' : ['ulti', 'path', 'omni', 'keyn', 'dict', 'uspl'],
      \ 'vim'     : ['path', 'cmd', 'keyn']
      \ }
