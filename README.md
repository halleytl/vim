vim
===

简单的配置

[ctrl +w ] 切换窗口

需要安装pylint
ctags


map \<F3\> :NERDTreeMirror<CR>                                            
map \<F3\> :NERDTreeToggle<CR>                                            
map \<F5\> :w<cr>:!python %<cr>                                           
map \<F6\> :w<cr>:!pylint %<cr>                                           
map \<F7\> :w<cr>:!python -m "cProfile" %<cr>                             
map \<F8\> :w<cr>:!python -m pdb %<cr>   
