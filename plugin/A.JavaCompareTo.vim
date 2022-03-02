function! g:JavaCompareTo()
        let l:type = input('Enter class type: ',"Test")
        let l:type = tolower(l:type)

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

