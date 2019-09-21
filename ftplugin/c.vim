" taken from https://github.com/vivien/vim-linux-coding-style/blob/master/plugin/linuxsty.vim

let g:deoplete#sources#clang#std = 'c11'

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

" autocompletion

auto FileType c  ChromaticaStart
let s:enable_clang_syntax = 0

let g:deoplete#sources#clang#executable = '/bin/clang'
let g:neomake_c_enabled_makers = ['clang']
let s:clang_executable = '/bin/clang'

let g:chromatica#libclang_path = '/lib/libclang.so'

let s:enable_clang_syntax = get('/bin/clang', 'enable_clang_syntax_highlight', s:enable_clang_syntax)