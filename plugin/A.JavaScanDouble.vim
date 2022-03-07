function! g:JavaScanDouble()
    let l:name = input('Enter a variable name: ', "d")
    call g:Pos(0)
    call g:InsertTextln("Double " . l:name . " = 0.0;")
    call g:InsertTextln("System.out.print(\"Enter a Double: \");")
    call g:InsertTextln(l:name . " = (new java.util.Scanner(System.in)).nextDouble();")
    call g:Pos(1)
endfunction
