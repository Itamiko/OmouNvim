let g:deoplete#sources#clang#std = 'c++17'

" autocompletions
auto FileType cpp  ChromaticaStart
let s:enable_clang_syntax = 0

let g:deoplete#sources#clang#executable = '/bin/clang'
let g:neomake_c_enabled_makers = ['clang']
let s:clang_executable = '/bin/clang'

let g:chromatica#libclang_path = '/lib/libclang.so'

let s:enable_clang_syntax = get('/bin/clang', 'enable_clang_syntax_highlight', s:enable_clang_syntax)
