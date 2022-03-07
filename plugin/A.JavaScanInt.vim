function! g:JavaScanInt()
    let l:name = input('Enter a variable name: ', "n")
    call g:Pos(0)
    call g:InsertTextln("int " . l:name . " = 0;")
    call g:InsertTextln("System.out.print(\"Enter an int: \");")
    call g:InsertTextln(l:name . " = (new java.util.Scanner(System.in)).nextInt();")
    call g:Pos(1)
endfunction
