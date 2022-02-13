function! g:JavaComment()
        call s:Insertln("// ***********************************************")
        call s:Insertln("// Comment")
        call s:Insertln("// ***********************************************")

endfunction

function! s:Insertln(...)
    exe "set paste"
    exe "normal! o" . "    " . a:1 . "" . "\<Esc>"
    exe "set nopaste"
endfunction
