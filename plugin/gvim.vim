set mouse=a
set gfn=Inconsolata\ For\ Powerline\ 12

" Showing whitespace
set list listchars=tab:▷⋅,trail:·

if has("gui_running")
  set guioptions=egt
  let g:airline_symbols.branch = '⭠'
  let g:airline_symbols.readonly = '⭤'
  let g:airline_symbols.linenr = '⭡'
endif
