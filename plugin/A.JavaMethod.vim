function! g:JavaMethod()
        call g:Pos(0)
        let l:type = input('Enter type: ',"void")
        let l:type = tolower(l:type)
"       let l:type = toupper(l:type[0:0]) . l:type[1:-1] 
"
        let l:name = input('Enter class name: ',"Test")
        let l:name = tolower(l:name)

        call g:Insertln("")
        call g:Insertln("    public " . l:type . " " . l:name . "() {")
        call g:Insertln("        " . l:type . " ret;")
        call g:Insertln("        String sz = \"\";")
        call g:Insertln("        System.out.println(\"Hello World!\");")
        if ( l:type != "void" )
            call g:Insertln("        return ret;")
        endif

        call g:Insertln("    }")
        call g:Pos(1)
endfunction

