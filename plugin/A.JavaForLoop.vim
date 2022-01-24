function! g:JavaForLoop()
    let l:name = input('Enter for loop index: ')
    let l:name = tolower(l:name)
    #let l:name = toupper(l:name[0:0]) . l:name[1:-1]
    call s:InsertTextln("")
    call s:InsertTextln("for (". l:name . "=0;" . l:name . "<100;" . l:name . "++) {")
    call s:InsertTextln("")
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
