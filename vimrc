" Meng Bo's vimrc.
"
" Maintainer:	Meng Bo <mengbo@lnu.edu.cn>
"
"
" Load external configuration before anything else.
if filereadable(expand("~/.vim/before.vimrc"))
  source ~/.vim/before.vimrc
endif

" Source all of the .vim files in ~/.vim/vimrc.d directory.
for file in split(glob('~/.vim/vimrc.d/*.vim'), '\n')
    exe 'source' file
endfor

" Load addidional configuration (ie to overwrite shorcuts).
if filereadable(expand("~/.vim/after.vimrc"))
  source ~/.vim/after.vimrc
endif
