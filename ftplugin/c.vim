" taken from https://github.com/vivien/vim-linux-coding-style/blob/master/plugin/linuxsty.vim

setlocal tabstop=8
setlocal shiftwidth=8
setlocal softtabstop=8
setlocal textwidth=80
setlocal noexpandtab
setlocal cindent
setlocal cinoptions=:0,l1,t0,g0,(0

highlight default link LinuxError ErrorMsg

syn match LinuxError / \+\ze\t/
syn match LinuxError /\%>80v[^()\{\}\[\]<>]\+/

autocmd InsertEnter * match LinuxError /\s\+\%#\@<!$/
autocmd InsertLeave * match LinuxError /\s\+$/

