" Configure statusline
set statusline=%f                          " Path to file
set statusline+=\                          " Seperator
set statusline+=%m                         " Is the file modified
set statusline+=\ -\                       " Seperator
set statusline+=%{fugitive#statusline()}   " Git status
set statusline+=\ -\                       " Seperator
set statusline+=Most\ Recent\ Tag:\        " Label
set statusline+=%{GetTagName(line(\".\"))} " Current func. name
set statusline+=%=                         " Align to right
set statusline+=Column:\                   " Label
set statusline+=%v                         " Column number
set statusline+=\ -\                       " Seperator
set statusline+=Lines:                     " Label
set statusline+=%4l                        " Current line-no
set statusline+=\ /\                       " Seperator
set statusline+=%-4L                       " Total lines
set statusline+=\(                         " Open paren
set statusline+=%4p                        " Percent through file
set statusline+=%%\ \)                     " End label
