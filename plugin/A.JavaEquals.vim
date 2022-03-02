function! g:JavaEquals()
        let l:type = input('Enter class type: ',"Test")
        let l:type = tolower(l:type)

        call g:Pos(0)
        call g:Insertln("")
        call g:Insertln("    public boolean equals(" . l:type . " other) {")
        call g:Insertln("        boolean bRet = false;")
        call g:Insertln("    ")
        call g:Insertln("    ")
        call g:Insertln("        return bRet;")
        call g:Insertln("    }")
        call g:Pos(1)
endfunction

