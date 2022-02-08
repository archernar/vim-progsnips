function! g:JavaDblForLoop()
    let l:idx1 = input('Enter for first loop index: ')
    let l:idx1 = tolower(l:idx1)
    let l:idx2 = input('Enter for second loop index: ')
    let l:idx2 = tolower(l:idx2)

    " let l:idx1 = toupper(l:idx1[0:0]) . l:idx1[1:-1]
    "
    call s:InsertTextln("")
    call s:InsertTextln("for (int ". l:idx1 . "=0;" . l:idx1 . "<100;" . l:idx1 . "++) {")
    call s:InsertTextln("    for (int ". l:idx2 . "=0;" . l:idx2 . "<100;" . l:idx2 . "++) {")
    call s:InsertTextln("")
    call s:InsertTextln("    }")
    call s:InsertTextln("")
    call s:InsertTextln("}")
endfunction




function! s:Insertln(...)
    exe "set paste"
    exe "normal! o" . "" . a:1 . "" . "\<Esc>"
    exe "set nopaste"
endfunction
function! s:InsertTextln(...)
    exe "set paste"
    exe "normal! o" . "    " . a:1 . "" . "\<Esc>"
    exe "set nopaste"
endfunction
