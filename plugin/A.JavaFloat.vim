function! g:JavaFloat()
    let l:name = input('Enter int variable name: ')
    let l:name = tolower(l:name)
    let l:type = "float"

    call g:Pos(0)
    call g:InsertTextln("")
    call g:InsertTextln("private " . l:type . " " . l:name . ";")
    call g:InsertTextln("public void set" . toupper(l:name[0:0]) . l:name[1:-1] . "(" . l:type . " v) {")
    call g:InsertTextln("    this." . l:name . " = v" . ";")
    call g:InsertTextln("}")
    call g:InsertTextln("public " . l:type . " get" . toupper(l:name[0:0]) . l:name[1:-1] . "() {")
    call g:InsertTextln("    return this." . l:name . ";")
    call g:InsertTextln("}")
    call g:Pos(1)
endfunction

