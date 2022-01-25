function! g:JavaScanner()
    s:InsertText("import java.util.Scanner;")
    s:InsertTest("Scanner in = new Scanner(System.in)")
    s:InsertTest("System.out.print(\"Enter an integer: \")");
    s:InsertTest("n = in.nextInt();
    s:InsertTest("System.out.print(\"Enter a floating point: \")");
    s:InsertTest("n = in.nextDouble()");
    s:InsertTest("System.out.print(\"Enter a string: \")");
    s:InsertTest("s = in.next()");
    s:InsertTest("in.close()");

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



