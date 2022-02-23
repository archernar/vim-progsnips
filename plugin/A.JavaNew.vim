function! g:JavaNew()
    let l:name = input('Enter class name: ')
    let l:name = tolower(l:name)
    let l:name = toupper(l:name[0:0]) . l:name[1:-1]
    call g:Pos(0)
    call g:InsertTextln(l:name . " xxx = new " . l:name . "();")
    call g:Pos(1)
endfunction

