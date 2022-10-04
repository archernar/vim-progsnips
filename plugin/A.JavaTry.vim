function! g:JavaTry()
    call g:Pos(0)
    call g:Insertln("try {")
    call g:Insertln("")
    call g:Insertln("} catch (Exception e) {")
    call g:Insertln("    System.out.println(\"Caught Exception: \" + e.getMessage());")
    call g:Insertln("    e.printStackTrace();")
    call g:Insertln("} finally {")
    call g:Insertln("}")
    call g:Pos(1)
endfunction


