runtime! syntax/markdown.vim
unlet b:current_syntax


syntax match    Future1_blue      "▄"                 containedin=Future1 contained
syntax match    Future1_lightblue "▄▄▄▄▄▄"            containedin=Future1 contained
syntax match    Future2_blue      "█      ▄   ▄  ▄"   containedin=Future2 contained
syntax match    Future2_white     "▄█▄▄  ▄   ▄   ▄"   containedin=Future2 contained
syntax match    Future2_grey      "▄▄   ▄▄▄"          containedin=Future2 contained
syntax match    Future3_lightblue "█"                 containedin=Future3 contained
syntax match    Future3_blue      "█▄▄▄▄▄"            containedin=Future3 contained nextgroup=Future3_white
syntax match    Future3_white     " █   █    █    █"  containedin=Future3 contained nextgroup=Future3_grey
syntax match    Future3_grey      "   █   █▀  ▀ █▀"   containedin=Future3 contained nextgroup=Future3_blue
syntax match    Future4_white     "█      █   █"      containedin=Future4 contained nextgroup=Future4_grey
syntax match    Future4_grey      "█    █   █   █"    containedin=Future4 contained nextgroup=Future4_lightblue
syntax match    Future4_lightblue "█▀▀▀▀"             containedin=Future4 contained
syntax match    Future5_blue      "▀"                 containedin=Future5 contained
syntax match    Future5_white     "█"                 containedin=Future5 contained nextgroup=Future5_grey
syntax match    Future5_grey      "▀▄▄▀█    ▀▄▄  ▀▄"  containedin=Future5 contained nextgroup=Future5_lightblue
syntax match    Future5_lightblue "▄▀█   █     ▀█▄▄"  containedin=Future5 contained nextgroup=Future5_blue

syntax match    Future1 "▄▄▄▄▄▄          ▄"                         contains=Future1_blue,Future1_lightblue
syntax match    Future2 "█      ▄   ▄  ▄▄█▄▄  ▄   ▄   ▄ ▄▄   ▄▄▄"   contains=Future2_blue
syntax match    Future3 "█▄▄▄▄▄ █   █    █    █   █   █▀  ▀ █▀  █" contains=Future3_blue,Future3_white,Future3_grey,Future3_lightblue
syntax match    Future4 "█      █   █    █    █   █   █     █▀▀▀▀"  contains=Future4_white,Future4_grey,Future4_lightblue
syntax match    Future5 "█      ▀▄▄▀█    ▀▄▄  ▀▄▄▀█   █     ▀█▄▄▀"  contains=Future5_white,Future5_grey,Future5_lightblue,Future5_blue

highlight Future1_blue ctermfg=DarkBlue
highlight Future2_blue ctermfg=DarkBlue
highlight Future3_blue ctermfg=DarkBlue
highlight Future5_blue ctermfg=DarkBlue
highlight Future1_lightblue ctermfg=Blue
highlight Future3_lightblue ctermfg=Blue
highlight Future4_lightblue ctermfg=Blue
highlight Future5_lightblue ctermfg=Blue
highlight Future2_white ctermfg=White
highlight Future3_white ctermfg=White
highlight Future4_white ctermfg=White
highlight Future5_white ctermfg=White
highlight Future2_grey  ctermfg=Grey
highlight Future3_grey  ctermfg=Grey
highlight Future4_grey  ctermfg=Grey
highlight Future5_grey  ctermfg=Grey
