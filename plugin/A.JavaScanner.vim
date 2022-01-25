function! g:JavaScanner()
    call s:I("import java.util.Scanner;")
    call s:C("public String next()")
    call s:C("Finds and returns the next complete token from this scanner. A complete token is preceded and followed by input that matches the delimiter pattern. This method may block while waiting for input to scan, even if a previous invocation of hasNext() returned true.")
    call s:I("Scanner in = new Scanner(System.in)")
    call s:I("System.out.print(\"Enter an integer: \")")
    call s:I("n = in.nextInt()")
    call s:I("System.out.print(\"Enter a floating point: \")")
    call s:I("n = in.nextDouble()")
    call s:I("System.out.print(\"Enter a string: \")")
    call s:I("s = in.next()")
    call s:I("in.close()")

endfunction




function! s:I(...)
    call s:E("normal! o" . "    " . a:1 . "\n" . "\<Esc>")
endfunction

function! s:C(...)
    let l:ct = 0
    let l:list = split(a:1)
    for item in l:list
        if ( l:ct == 0 )
            call s:E("normal! a" . "\n    \\\\ " . "\<Esc>")
        endif

        let l:c = item[-1:]
        let l:delim = " "
        if ( l:c == ".")
            let l:delim = "  "
        endif 

        call s:E("normal! a" . "" . item . l:delim . "\<Esc>")

        let l:ct = l:ct + 1
        if ( l:ct == 16 )
            let l:ct = 0
        endif
    endfor
endfunction

function! s:E(...)
    exe "set paste"
    exe a:1
    exe "set nopaste"
endfunction


