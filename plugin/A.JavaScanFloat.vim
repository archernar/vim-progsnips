function! g:JavaScanFloat()
    let l:name = input('Enter a variable name: ', "f")
    call g:Pos(0)
    call g:InsertTextln("float " . l:name . " = 0.0f;")
    call g:InsertTextln("System.out.print(\"Enter a float: \");")
    call g:InsertTextln(l:name . " = (new java.util.Scanner(System.in)).nextFloat();")
    call g:Pos(1)
endfunction
