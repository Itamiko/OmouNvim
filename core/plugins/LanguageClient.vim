let g:LanguageClient_serverCommands = {
    \ 'go': ['gopls'],
    \ 'yaml': ['node ~/Documents/yaml-language-server/out/server/src/server.js --stdio'],
    \ }

augroup LSP
        autocmd!
        autocmd FileType c call SetCcls()
augroup END

