let s:save_cpo = &cpo
set cpo&vim

function! vimtask#toggle(line)
  if a:line =~ '^.*\s*\[D\]'
    call setline('.', substitute(a:line, '\[D\]<.*>', '[ ]', ''))
  else
    call setline('.', substitute(a:line, '\[ \]', '[D]<'.strftime("%Y/%m/%d %H:%M").'>', ''))
  endif
endfunction
function! vimtask#make(...)
  call append('.', a:1.' [ ] '.a:2)
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
