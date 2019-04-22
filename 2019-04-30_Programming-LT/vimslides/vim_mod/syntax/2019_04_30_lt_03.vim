runtime! syntax/markdown.vim
unlet b:current_syntax

syn match gray /-- .*$/
syn match myCustomBold /\.[^.]\+\./

highlight link myCustomBold htmlBold
highlight gray ctermfg=DarkCyan
highlight htmlBold cterm=underline
