function! g:JavaScanner()
    call s:I("import java.util.Scanner;")
    call s:I("Scanner in = new Scanner(System.in)")
    call s:I("System.out.print(\"Enter an integer: \")")
    call s:I("n = in.nextInt()")
    call s:I("System.out.print(\"Enter a floating point: \")")
    call s:I("n = in.nextDouble()")
    call s:I("System.out.print(\"Enter a string: \")")
    call s:I("s = in.next()")
    call s:I("in.close()")

"   let l:name = input('Enter for loop index: ')
"   let l:name = tolower(l:name)
" let l:name = toupper(l:name[0:0]) . l:name[1:-1]
endfunction




function! s:Insertln(...)
    exe "set paste"
    exe "normal! a" . "" . a:1 . "\n" . "\<Esc>"
    exe "set nopaste"
endfunction
function! s:InsertTextln(...)
    exe "set paste"
    exe "normal! a" . "    " . a:1 . "\n" . "\<Esc>"
    exe "set nopaste"
endfunction

function! s:I(...)
    exe "set paste"
    exe "normal! a" . "    " . a:1 . "\n" . "\<Esc>"
    exe "set nopaste"
endfunction


