#!/usr/bin/env bash

function AddTitle()
call setline(1, "#!/usr/bin/env bash")
call append(1, "# -*- coding: utf-8 -*-")
call append(2,"")
call append(3, "#Filename:   " . expand("%"))
call append(4, "#Author:     demo")
call append(5, "#Email:      test@demo.com")
call append(6, "#Date:       " . strftime("%Y-%m-%d"))
call append(7, "#Desc:       ")
call append(8,"")
endf

map <F4> : call AddTitle() <cr>
