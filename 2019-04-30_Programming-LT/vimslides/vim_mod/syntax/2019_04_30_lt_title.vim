" syntax file for 01-title

runtime! syntax/markdown.vim
unlet! b:current_syntax

syn match allGreen  /g*/
syn match bgGreen   /\%(g\+\)\@<=[_|+]\+\%(g\+\)\@=/
" This is almost equal to:
"   syn match bgGreen  /g\+\zs[|_+]\+\zeg\+/

syn match   allBrown      /b\+/
syn match   bgBrown       /\%(b\+\)\@<=|\%(b\+\)\@=/
syn match   bgBrown2      /\(\%(b\+\)\@<=___\)\|\(___\%(b\+\)\@=\)/

hi bgGreen      ctermbg=DarkGreen
hi allGreen     ctermbg=DarkGreen ctermfg=DarkGreen
hi bgBrown      ctermbg=Brown
hi bgBrown2     ctermbg=Brown
hi allBrown     ctermbg=Brown     ctermfg=Brown
