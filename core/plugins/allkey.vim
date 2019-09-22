"Plugin key settings

if dein#tap('denite.nvim')
    nnoremap <silent><LocalLeader>m :<C-u>Denite menu<CR>
    noremap zl :<C-u>call <SID>my_denite_outline(&filetype)<CR>
    noremap zL :<C-u>call <SID>my_denite_decls(&filetype)<CR>
    noremap zT :<C-u>call <SID>my_denite_file_rec_goroot()<CR>
endif

if dein#tap('coc.nvim')
        " Using CocList
        " Show all diagnostics
        nnoremap <silent> <leader>cd  :<C-u>CocList diagnostics<cr>
        " Manage extensions
        nnoremap <silent> <leader>ce  :<C-u>CocList extensions<cr>
        " Show commands
        nnoremap <silent> <leader>cc  :<C-u>CocList commands<cr>
        " Find symbol of current document
        nnoremap <silent> <leader>co  :<C-u>CocList outline<cr>
        " Search workspace symbols
        nnoremap <silent> <leader>cs  :<C-u>CocList -I symbols<cr>
        " Do default action for next item.
        nnoremap <silent> <leader>cj  :<C-u>CocNext<CR>
        " Do default action for previous item.
        nnoremap <silent> <leader>ck  :<C-u>CocPrev<CR>
        " Resume latest coc list
        nnoremap <silent> <leader>cr  :<C-u>CocListResume<CR>
        nnoremap <silent> <leader>s
        " Use `[c` and `]c` for navigate diagnostics
        nmap <silent> ]c <Plug>(coc-diagnostic-prev)
        nmap <silent> [c <Plug>(coc-diagnostic-next)
        " Remap for rename current word
        nmap <leader>cn <Plug>(coc-rename)
        " Remap for format selected region
        vmap <leader>cf  <Plug>(coc-format-selected)
        nmap <leader>cf  <Plug>(coc-format-selected)
        " Remap for do codeAction of selected region, ex: `<leader>aap` for current paragraph
        xmap <leader>ca  <Plug>(coc-codeaction-selected)
        nmap <leader>ca  <Plug>(coc-codeaction-selected)
        " Remap for do codeAction of current line
        nmap <leader>ac  <Plug>(coc-codeaction)
        " Fix autofix problem of current line
        nmap <leader>qf  <Plug>(coc-fix-current)
        " Remap keys for gotos
        nmap <silent> gd <Plug>(coc-definition)
        nmap <silent> gy <Plug>(coc-type-definition)
        nmap <silent> gi <Plug>(coc-implementation)
        nmap <silent> gr <Plug>(coc-references)
        " Use K for show documentation in preview window
        nnoremap <silent> K :call <sid>show_documentation()<cr>
        " use <c-space> for trigger completion.
        inoremap <silent><expr> <c-space> coc#refresh()
        nmap [g <Plug>(coc-git-prevchunk)
        nmap ]g <Plug>(coc-git-nextchunk)
        " show chunk diff at current position
        nmap gs <Plug>(coc-git-chunkinfo)
        " show commit contains current position
        nmap gm <Plug>(coc-git-commit)
        nnoremap <silent> <leader>cg  :<C-u>CocList --normal gstatus<CR>
        " float window scroll
		nnoremap <expr><C-f> coc#util#has_float() ? coc#util#float_scroll(1) : "\<C-f>"
		nnoremap <expr><C-b> coc#util#has_float() ? coc#util#float_scroll(0) : "\<C-b>"
        " multiple cursors session
        nmap <silent> <C-c> <Plug>(coc-cursors-position)
        nmap <silent> <C-d> <Plug>(coc-cursors-word)
        xmap <silent> <C-d> <Plug>(coc-cursors-range)
        nnoremap <silent> <leader>cm ::CocSearch -w 
        nnoremap <silent> <leader>cw ::CocSearch  
        " use normal command like `<leader>xi(`
        nmap <leader>x  <Plug>(coc-cursors-operator)

        noremap <silent> <leader>j :execute 'CocCommand explorer' .
            \ ' --toggle' .
            \ ' --sources=buffer+,file+' .
            \ ' --file-columns=git,selection,icon,clip,indent,filename,size ' . expand('%:p:h')<CR>

        function! s:show_documentation()
            if (index(['vim','help'], &filetype) >= 0)
                execute 'h '.expand('<cword>')
            else
                call CocAction('doHover')
            endif
        endfunction
endif


if dein#tap('fzf.vim')
    nnoremap <silent> <leader>fc :Colors<CR>
    nnoremap <silent> <leader>fb :Buffers<CR>
    nnoremap <silent> <leader>ff :all Fzf_dev()<CR>
    nnoremap <silent> <leader>fr :Rg<CR>
    nnoremap <silent> <leader>fw :Rg <C-R><C-W><CR>
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

if dein#tap('actionmenu.nvim')
    nmap <silent> <LocalLeader>s :call ActionMenuCodeActions()<CR>
    let s:code_actions = []

func! ActionMenuCodeActions() abort
  let s:code_actions = CocAction('codeActions')
  let l:menu_items = map(copy(s:code_actions), { index, item -> item['title'] })
  call actionmenu#open(l:menu_items, 'ActionMenuCodeActionsCallback')
endfunc

func! ActionMenuCodeActionsCallback(index, item) abort
  if a:index >= 0
    let l:selected_code_action = s:code_actions[a:index]
    let l:response = CocAction('doCodeAction', l:selected_code_action)
  endif
endfunc
endif
