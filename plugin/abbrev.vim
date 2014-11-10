augroup htmlabbrev
  autocmd!
  autocmd FileType html,haml,jade :iabbrev <buffer> mdash &mdash;
  autocmd FileType html,haml,jade :iabbrev <buffer> nbsp &nbsp;
  autocmd FileType html,haml,jade :iabbrev <buffer> middot &middot;
augroup END

