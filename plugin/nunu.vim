augroup rnu_nu
    au!
    au CursorMoved * if &rnu | set nornu nu | endif
    au CursorHold  * if &nu | set rnu | endif
augroup end
