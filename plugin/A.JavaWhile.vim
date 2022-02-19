function! g:JavaWhile()
    let l:condition = input('Enter a condition: ', "x == 0")
    " let l:name = toupper(l:name[0:0]) . l:name[1:-1]
    call s:InsertTextln("while (" . l:condition . ") {")
    call s:InsertTextln("")
    call s:InsertTextln("}")
endfunction




function! s:Insertln(...)
    exe "set paste"
    exe "normal! o" . "" . a:1 . "" . "\<Esc>"
    exe "set nopaste"
endfunction
function! s:InsertTextln(...)
    exe "set paste"
    exe "normal! o" . "    " . a:1 . "" . "\<Esc>"
    exe "set nopaste"
endfunction