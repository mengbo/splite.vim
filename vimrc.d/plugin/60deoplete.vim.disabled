if exists("g:install_plugin")
  if has('nvim')
    Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  else
    " Note: deoplete needs neovim-python
    " run: /usr/local/bin/pip3 install --upgrade neovim
    Plug 'Shougo/deoplete.nvim'
    Plug 'roxma/nvim-yarp'
    Plug 'roxma/vim-hug-neovim-rpc'
  endif
  " Note: deoplete.nvim does not support Python omnifunc
  "Plug 'zchee/deoplete-jedi'
  finish
endif


"let g:python_host_prog  = '/usr/local/bin/python'
let g:python3_host_prog = '/usr/local/bin/python3'

"
" Use deoplete.
let g:deoplete#enable_at_startup = 1
" Use smartcase.
call deoplete#custom#option('smart_case', v:true)

" <C-h>, <BS>: close popup and delete backword char.
inoremap <expr><C-h> deoplete#smart_close_popup()."\<C-h>"
inoremap <expr><BS>  deoplete#smart_close_popup()."\<C-h>"

" <CR>: close popup and save indent.
inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
function! s:my_cr_function() abort
  return deoplete#close_popup() . "\<CR>"
endfunction

" <TAB>: completion.
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ deoplete#mappings#manual_complete()
function! s:check_back_space() abort "{{{
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~ '\s'
endfunction"}}}


call deoplete#custom#var('omni', 'input_patterns', {
      \ 'c': '[^.[:digit:] *\t]\%(\.\|->\)',
      \ 'cpp': '[^.[:digit:] *\t]\%(\.\|->\)\|\h\w*::',
      \ 'xml': '<[^>]*',
      \ 'html': '<[^>]*',
      \ 'markdown': '<[^>]*',
      \ 'css': '^\s\+\w+\|\w+[):;]?\s\+\|[@!]',
      \ 'less': '^\s\+\w+\|\w+[):;]?\s\+\|[@!]',
      \ 'javascript': '[^. *\t]\.\w*',
      \ 'typescript': '[^. \t]\.\%(\h\w*\)\?',
      \ 'json': '[^. \t]\.\%(\h\w*\)\?',
      \ 'perl': '\h\w*->\h\w*\|\h\w*::',
      \ 'php': '\w+|[^. \t]->\w*|\w+::\w*',
      \ 'ruby': ['[^. *\t]\.\w*', '[a-zA-Z_]\w*::'],
      \ 'java': '[^. *\t]\.\w*',
      \ 'go': '\h\w*\%.',
      \})
