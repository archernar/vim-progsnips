function! g:JavaScanner()
    s:InsertTextln("import java.util.Scanner;")
    s:InsertTextln("Scanner in = new Scanner(System.in)")
    s:InsertTextln("System.out.print(\"Enter an integer: \")");
    s:InsertTextln("n = in.nextInt();
    s:InsertTextln("System.out.print(\"Enter a floating point: \")");
    s:InsertTextln("n = in.nextDouble()");
    s:InsertTextln("System.out.print(\"Enter a string: \")");
    s:InsertTextln("s = in.next()");
    s:InsertTextln("in.close()");

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



