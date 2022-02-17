function! g:JavaForLoop()
    let l:name = input('Enter for loop index: ')
    let l:name = tolower(l:name)
    call g:InsertTextln("")
    call g:InsertTextln("for (int ". l:name . "=0;" . l:name . "<100;" . l:name . "++) {")
    call g:InsertTextln("")
    call g:InsertTextln("}")
endfunction
