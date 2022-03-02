function! g:JavaCompareTo()
        let l:type = input('Enter argument class type: ',"Test")

        call g:Pos(0)
        call g:Insertln("")
        call g:Insertln("    public int compareTo(" . l:type . " other) {")
        call g:Insertln("        int nRet = 0;")
        call g:Insertln("    ")
        call g:Insertln("    ")
        call g:Insertln("        return nRet;")
        call g:Insertln("    }")
        call g:Pos(1)
endfunction

