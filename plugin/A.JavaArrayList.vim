function! g:JavaArrayList()
    let l:type = input('Enter a type: ', "String")
    let l:name = input('Enter name: ', "x")
    call g:Pos(0)
    call g:InsertTextln("ArrayList<" . l:type . "> " . l:name . " = new ArrayList<" . l:type . ">();")
    call g:Pos(1)
endfunction
