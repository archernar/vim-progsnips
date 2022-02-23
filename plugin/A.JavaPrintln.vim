function! g:JavaPrintln()
    let l:name = input('Enter an argument: ')
    call g:Pos(0)
    call g:InsertTextln("System.out.println(" . l:name . ");")
    call g:Pos(1)
endfunction
