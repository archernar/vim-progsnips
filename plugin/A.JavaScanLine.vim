function! g:JavaScanLine()
    let l:name = input('Enter a variable name: ', "sz")
    call g:Pos(0)
    call g:InsertTextln("String " . l:name . " = null;")
    call g:InsertTextln(l:name . " = (new java.util.Scanner(System.in)).nextLine();")
    call g:Pos(1)
endfunction
