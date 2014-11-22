set mouse=a
set gfn=Consolas:h15:cDEFAULT

" Showing whitespace
set list listchars=trail:·

" Stop windows from beeping
set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=

if has("gui_running")
  set guioptions=egt
  let g:Powerline_symbols = 'fancy'
endif
