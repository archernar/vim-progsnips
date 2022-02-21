function! g:JavaIf()
    let l:condition = input('Enter a condition: ', "x == 0")
    " let l:name = toupper(l:name[0:0]) . l:name[1:-1]
    call g:Pos(0)
    call g:InsertTextln("if (" . l:condition . ") {")
    call g:InsertTextln("} else {")
    call g:InsertTextln("}")
    call g:Pos(1)
endfunction
