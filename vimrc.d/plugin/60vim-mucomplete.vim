if exists("g:install_plugin")
  Plug 'lifepillar/vim-mucomplete'
  finish
endif


" Mandatory Vim settings
set completeopt+=menuone
set completeopt+=noselect
set completeopt+=noinsert

" Shut off completion messages
set shortmess+=c

" If Vim beeps during completion
set belloff+=ctrlg

" Expand snippets automatically when accept a menu entry with Enter
inoremap <silent> <expr> <plug><MyCR>
      \ mucomplete#neosnippet#expand_snippet("\<cr>")
imap <cr> <plug><MyCR>

" Completion chains
let g:mucomplete#chains = {}
let g:mucomplete#chains = {
      \ 'default' : ['path', 'omni', 'nsnp', 'keyn', 'dict', 'uspl'],
      \ 'vim'     : ['path', 'cmd', 'keyn']
      \ }
