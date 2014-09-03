function! g:LoadProject(dir)
  exe 'cd ' . a:dir
  Rvm
  NERDTree
  normal <C-W><C-W>
  CtrlP
endfunction

command! -complete=dir -nargs=1 Start call g:LoadProject(<f-args>)

" Projects
command! Vision call g:LoadProject("~/Development/vision")
command! VisionEbayApi call g:LoadProject("~/Development/vision-ebay-api")
