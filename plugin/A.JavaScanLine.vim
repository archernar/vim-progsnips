function! g:JavaScanLine()
    let l:name = input('Enter a variable name: ', "sz")
    call g:Pos(0)
    call s:InsertTextln("String " . l:name . " = null;")
    call s:InsertTextln(l:name . " = (new java.util.Scanner).nextLine();")
    call g:Pos(1)
endfunction
