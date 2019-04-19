let s:file_list = split(glob("*.md"), "\n")
for f in s:file_list
  exec "badd" f
endfor
