runtime! syntax/markdown.vim
unlet b:current_syntax

syn match gray /([^)]\+)/
syn match red /\.[^.]\+\./

hi gray ctermfg=Gray
hi red ctermfg=Red
