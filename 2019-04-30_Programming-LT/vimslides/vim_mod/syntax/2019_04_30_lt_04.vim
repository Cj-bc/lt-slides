runtime! syntax/markdown.vim
unlet b:current_syntax

syn match gray /([^)]\+)/

hi gray ctermfg=Gray
