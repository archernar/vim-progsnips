function! g:JavaTry()
    call g:Pos(0)
    call g:InsertTextln("try {")
    call g:InsertTextln("")
    call g:InsertTextln("} catch (Exception e) {")
    call g:InsertTextln("    System.out.println(\"Caught Exception: \" + e.getMessage());")
    call g:InsertTextln("    e.printStackTrace();")
    call g:InsertTextln("} finally {")
    call g:InsertTextln("}")
    call g:Pos(1)
endfunction


