" Meng Bo's vimrc file.
"
" Maintainer:	Meng Bo <mengbo@lnu.edu.cn>
" Last change:	2012/04/10
"
" Source a example configuration file if available
if filereadable("/usr/share/vim/vim73/vimrc_example.vim")
  source /usr/share/vim/vim73/vimrc_example.vim
endif

" Load external configuration before anything else
if filereadable(expand("~/.vim/before.vimrc"))
  source ~/.vim/before.vimrc
endif

" Source all of the .vim files in ~/.vimrc.d directory
for file in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' file
endfor

" Load addidional configuration (ie to overwrite shorcuts)
if filereadable(expand("~/.vim/after.vimrc"))
  source ~/.vim/after.vimrc
endif
