" Resize splits when the window is resized
augroup resize
  autocmd!
  autocmd VimResized * exe "normal! \<c-w>="
augroup END
