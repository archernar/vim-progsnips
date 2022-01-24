

function! g:JavaClassOutline()
        let l:name = input('Enter class name: ')
        let l:name = tolower(l:name)

        let l:name = toupper(l:name[0:0]) . l:name[1:-1] 
        call s:Insertln("")
        call s:Insertln("public class " . l:name . " {")
        call s:Insertln("")
        call s:Insertln("")
        call s:Insertln("")
        call s:Insertln("")
        call s:Insertln("}")

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
