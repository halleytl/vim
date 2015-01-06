"***********
"tagelist
let Tlist_Ctags_Cmd="/usr/bin/ctags"
let Tlist_Exit_OnlyWindow=1
let Tlist_Auto_Open=1
let Tlist_File_Fold_Auto_Close =1
"***********
"pythoncomplete"
filetype plugin on
autocmd FileType python 
set omnifunc=pythoncomplete#Complete
let g:pydiction_location ='/home/lei/.vim/bundle/pydiction/complete-dict'
"***********
"***********
"" 设置NerdTree
noremap <F2> <ESC>:TlistToggle<CR>
map <F3> :NERDTreeMirror<CR>
map <F3> :NERDTreeToggle<CR>
map <F5> :w<cr>:!python %<cr>
map <F6> :w<cr>:!pylint %<cr>
map <F7> :w<cr>:!python -m "cProfile" %<cr>
map <F8> :w<cr>:!python -m pdb %<cr>
ab ph #!/bin/env python<newline># -*- coding:utf-8 -*-<newline><newline>if __name__ == "__main__":
map \ I#<ESC>

