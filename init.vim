if &shell =~# 'fish$'
    set shell=sh
endif

execute 'source' fnamemodify(expand('<sfile>'), ':h').'/core/vimrc'
