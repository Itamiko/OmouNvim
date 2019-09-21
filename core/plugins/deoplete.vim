call deoplete#custom#option('ignore_sources', {'vim': ['tag']})
call deoplete#custom#option('ignore_sources', {'denite-filter': ['denite', 'buffer', 'around', 'member']})
call deoplete#custom#option('ignore_sources', {'sh': ['around', 'member', 'tag', 'syntax']})

let g:deoplete#sources = {
        \ 'gitcommit': ['emoji'],
        \ 'markdown': ['emoji'],
        \ }

