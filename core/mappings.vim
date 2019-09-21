"insert a newline
inoremap <C-O> <Esc>o

" Buffers
noremap <Leader>w :w<CR>
imap <C-S> <esc>:w<CR>
imap <C-Q> <esc>:wq<CR>

nnoremap  ]b :bprevious<CR>
nnoremap  [b :bnext<CR>
nnoremap <C-x>  :bdelete<CR>

nnoremap <leader>bc :BufOnly<CR>
nnoremap <Leader>bo :BufOnly

noremap <leader>tn :tabnew<cr>
noremap <leader>te :tabedit
noremap <leader>tm :tabmove
noremap <leader>tc :tabclose<cr>

"switch windw
nnoremap <silent><C-Right> :<C-u>wincmd l<CR>
nnoremap <silent><C-Left>  :<C-u>wincmd h<CR>
nnoremap <silent><C-Up>    :<C-u>wincmd k<CR>
nnoremap <silent><C-Down>  :<C-u>wincmd j<CR>

"unnamedplus
xnoremap <Leader>y "+y
xnoremap <Leader>d "+d
nnoremap <Leader>p "+p
nnoremap <Leader>P "+P
xnoremap <Leader>p "+p
xnoremap <Leader>P "+P

"Use jk switch to normal mode
inoremap jk <esc>

" settings for resize splitted window
nmap <C-w>[ :vertical resize -3<CR>
nmap <C-w>] :vertical resize +3<CR>

" Remove spaces at the end of lines
nnoremap <silent> ,<Space> :<C-u>silent! keeppatterns %substitute/\s\+$//e<CR>

" a command which  edit PLugin config easy
nnoremap ecf :EditPluginSetting <Space>

" Select blocks after indenting
xnoremap < <gv
xnoremap > >gv|

" Use tab for indenting in visual mode
xnoremap <Tab> >gv|
xnoremap <Tab> >gv|
nnoremap > >>_
nnoremap < <<_

" Improve scroll, credits: https://github.com/Shougo
nnoremap <expr> zz (winline() == (winheight(0)+1) / 2) ?
	\ 'zt' : (winline() == 1) ? 'zb' : 'zz'
noremap <expr> <C-f> max([winheight(0) - 2, 1])
	\ ."\<C-d>".(line('w$') >= line('$') ? "L" : "M")
noremap <expr> <C-b> max([winheight(0) - 2, 1])
	\ ."\<C-u>".(line('w0') <= 1 ? "H" : "M")
noremap <expr> <C-e> (line("w$") >= line('$') ? "j" : "3\<C-e>")
noremap <expr> <C-y> (line("w0") <= 1         ? "k" : "3\<C-y>")
