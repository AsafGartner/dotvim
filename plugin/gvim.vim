set mouse=a
set gfn=Meslo\ LG\ S\ for\ Powerline\ 10

" Showing whitespace
set list listchars=tab:▷⋅,trail:·

if has("gui_running")
  set guioptions=egt
  if !exists('g:airline_symbols')
    let g:airline_symbols = {}
  endif
  let g:airline_symbols.branch = ''
  let g:airline_symbols.readonly = ''
  let g:airline_symbols.linenr = ''
endif

function! g:SetFontSize(size)
  let newfont = "Meslo\ LG\ S\ for\ Powerline\ " . a:size
  let &guifont = newfont
endfunction

command! -nargs=1 FontSize call g:SetFontSize(<f-args>)
