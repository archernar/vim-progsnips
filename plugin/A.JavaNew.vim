function! g:JavaNew()
    let l:name = input('Enter class name: ')
    let l:name = tolower(l:name)

    call s:InsertTextln("")
    call s:InsertTextln(l:name . "xxx = new " . l:name . "();")
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
