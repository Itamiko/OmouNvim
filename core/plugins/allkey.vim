"Plugin key settings

if dein#tap('denite.nvim')
    nnoremap <silent><LocalLeader>m :<C-u>Denite menu<CR>
    noremap zl :<C-u>call <SID>my_denite_outline(&filetype)<CR>
    noremap zL :<C-u>call <SID>my_denite_decls(&filetype)<CR>
    noremap zT :<C-u>call <SID>my_denite_file_rec_goroot()<CR>
endif

if dein#tap('gina.vim')
    nnoremap <leader>gs :Gina status --opener=10split<CR>
    nnoremap <leader>ga :Gina add %<CR>
    nnoremap <leader>gr :Gina reset -q %<CR>
    nnoremap <leader>gc :Gina commit<CR>
    nnoremap <leader>gp :Gina push<CR>
    nnoremap <leader>gd :Gina diff<CR>
    nnoremap <leader>gA :Gina add .<CR>
    nnoremap <leader>gb :Gina blame<CR>
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

