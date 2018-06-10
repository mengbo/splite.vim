" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Make sure you use single quotes

" FUCK GFW
"let g:plug_timeout=3600

" My plugins
" Source all of the .vim files in ~/.vim/vimrc.d/plugin directory
" install plugins.
let g:install_plugin = 1
for file in split(glob('~/.vim/vimrc.d/plugin/*.vim'), '\n')
    exe 'source' file
endfor
unlet g:install_plugin

" Initialize plugin system
call plug#end()


" Config my plugins
" Source all of the .vim files in ~/.vim/vimrc.d/plugin directory
" config plugins.
for file in split(glob('~/.vim/vimrc.d/plugin/*.vim'), '\n')
    exe 'source' file
endfor
