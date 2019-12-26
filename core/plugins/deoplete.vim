
" For C language
if (executable('ccls'))
	augroup LspClang
		autocmd!
		autocmd User lsp_setup call lsp#register_service({
		\ 'name': 'C',
		\ 'cmd' : {server_info->['ccls']},
		\ \ 'root_uri': {server_info->lsp#utils#path_to_uri(lsp#utils#find_nearest_parent_file_directory(lsp#utils#get_buffer_path(), 'compile_commands.json'))},
		\ 'initialization_options' {
		\	'cache': {'directory': '/tmp/ccls/cache' },
		\	'highlight': { 'lsRanges' : v:true }
		\ },
		\ 'whitelist': ['c']
		\ })
	augroup END
endif
