"Plugin key settings

if dein#tap('denite.nvim')
    nnoremap <silent><LocalLeader>m :<C-u>Denite menu<CR>
    noremap zl :<C-u>call <SID>my_denite_outline(&filetype)<CR>
    noremap zL :<C-u>call <SID>my_denite_decls(&filetype)<CR>
    noremap zT :<C-u>call <SID>my_denite_file_rec_goroot()<CR>
endif

if dein#tap('fzf.vim')
    nnoremap <silent> <leader>fc :Colors<CR>
    nnoremap <silent> <leader>fb :Buffers<CR>
    nnoremap <silent> <leader>ff :all Fzf_dev()<CR>
    nnoremap <silent> <leader>fr :Rg<CR>
    nnoremap <silent> <leader>fw :Rg <C-R><C-W><CR>
endif

if dein#tap('gina.vim')
    nnoremap <C-u>gp :Gina status --opener=10split<CR>
    nnoremap <C-u>gp :Gina add %<CR>
    nnoremap <C-u>gp :Gina reset -q %<CR>
    nnoremap <C-u>gp :Gina commit<CR>
    nnoremap <C-u>gp :Gina push<CR>
    nnoremap <C-u>gp :Gina push<CR>
    nnoremap <C-u>gp :Gina diff<CR>
    nnoremap <C-u>gp :Gina add<CR>
    nnoremap <C-u>gp :Gina blame<CR>
endif

if dein#tap('vim-gitgutter')
    nmap <leader>gha <Plug>(GitGutterStageHunk)
    nmap <leader>ghr <Plug>(GitGutterUndoHunk)
    nmap <leader>ghv <Plug>(GitGutterPreviewHunk)
endif

if dein#tap('defx.nvim')
    nnoremap <silent> <Leader>e
                \ :<C-u>Defx -resume -toggle -buffer-name=tab`tabpagenr()`<CR>
    nnoremap <silent> <Leader>F
                \ :<C-u>Defx -resume -toggle -search=`expand('%:p')` `getcwd()`<CR>
endif

if dein#tap('neoformat')
    nnoremap <leader>nf :Neoformat<CR>
endif
