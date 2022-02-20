function! g:JavaClassOutline()
    let l:name = input('Enter class name: ')
    let l:name = tolower(l:name)

    let l:name = toupper(l:name[0:0]) . l:name[1:-1] 
    call g:Insertln("")
    call g:Insertln("public class " . l:name . " {")
    call g:Insertln("")
    call g:Pos(0)
    call g:Insertln("")
    call g:Insertln("")
    call g:Insertln("}")
    call g:Pos(1)
endfunction
