" vim-json
let g:vim_json_syntax_conceal = 0

" NERDTree
let g:NERDTreeRespectWildIgnore = 0

" NERDCommenter
let g:NERDCreateDefaultMappings = 0

" CtrlP
let g:ctrlp_map = '<Leader>t'
let g:ctrlp_working_path_mode = 'ra'
let g:ctrlp_user_caching = 0
let g:ctrlp_max_files = 0
let g:ctrlp_match_func = { 'match': 'pymatcher#PyMatch' }
let g:ctrlp_custom_ignore = {
  \ 'dir': '\v([\/]data$)|(source_maps)'
  \ }
if executable('ag')
  let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
endif

" Coffeescript
let g:coffee_compiler = '/usr/bin/coffee'

" Ag
let g:agprg="ag --column --smart-case"
let g:ag_qhandler="copen"

" Fugitive
" Disable list charaters on commit screen
augroup my_fugitive
  autocmd!
  autocmd Filetype gitcommit :set nolist
augroup END

" NeoComplCache
let g:neocomplcache_enable_at_startup = 1
let g:neocomplcache_max_list = 10
autocmd FileType css setlocal omnifunc=csscomplete#CompleteCSS
autocmd FileType html,markdown setlocal omnifunc=htmlcomplete#CompleteTags
autocmd FileType javascript setlocal omnifunc=javascriptcomplete#CompleteJS
autocmd FileType python setlocal omnifunc=pythoncomplete#Complete
autocmd FileType xml setlocal omnifunc=xmlcomplete#CompleteTags

" CoffeeTags
let g:CoffeeAutoTagIncludeVars=1

" Airline
let g:airline_left_sep = '⮀'
let g:airline_left_alt_sep = '⮁'
let g:airline_right_sep = '⮂'
let g:airline_right_alt_sep = '⮃'
