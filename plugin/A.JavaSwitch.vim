function! g:JavaSwitch()
    let l:name = input('Enter int variable name: ')
    let l:name = tolower(l:name)
    call g:Pos(0)
    call g:InsertTextln("switch (" . l:name . ") {")
    call g:InsertTextln("    case X:")
    call g:InsertTextln("        break;")
    call g:InsertTextln("    case X:")
    call g:InsertTextln("        break;")
    call g:InsertTextln("    default:")
    call g:InsertTextln("        break;")
    call g:InsertTextln("}
    call g:Pos(1)
endfunction
