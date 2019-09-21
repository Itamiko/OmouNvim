call deoplete#custom#var('clangx', 'clang_binary', '/usr/bin/clang')

call deoplete#custom#source('LanguageClient',
        \ 'min_pattern_length',
        \ 2)

let g:deoplete#sources = {
        \ 'gitcommit': ['emoji'],
        \ 'markdown': ['emoji'],
        \ 'vim': ['neco-vim']
        \ }

