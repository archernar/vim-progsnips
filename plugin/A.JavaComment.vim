function! g:JavaComment()
    call g:SavePos()
    call g:Insertln("// ***********************************************")
    call g:Insertln("// Comment")
    call g:Insertln("// ***********************************************")
    call g:RestorePos()
endfunction
