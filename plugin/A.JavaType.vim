function! g:JavaType()
    let l:name = input('Enter int variable name: ')
    let l:name = tolower(l:name)
    let l:type = input('Enter variable type: ')

    call s:InsertTextln("")
    call s:InsertTextln("private " . l:type . " " . l:name . ";")
    call s:InsertTextln("public void set" . toupper(l:name[0:0]) . l:name[1:-1] . "(" . l:type . " v) {")
    call s:InsertTextln("    this." . l:name . " = v" . ";")
    call s:InsertTextln("}")
    call s:InsertTextln("public " . l:type . " get" . toupper(l:name[0:0]) . l:name[1:-1] . "() {")
    call s:InsertTextln("    return this." . l:name . ";")
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
