function! g:Javavar()
    let l:name = input('Enter variable name: ')
    let l:name = tolower(l:name)
    let l:type = "String"
    let l:typeIn = ""
    let l:typeIn = input('Return for int, any char for String, or a type: ')
    if (len(l:typeIn) > 1)
            let l:type = l:typeIn
    else
        if ( l:typeIn == "")
            let l:type = "int"
        endif
        if ( l:typeIn == "float")
            let l:type = "float"
        endif
    endif

    if (l:type == "class")
        let l:name = toupper(l:name[0:0]) . l:name[1:-1] 
        call s:Insertln("")
        call s:Insertln("public class " . l:name . " {")
        call s:Insertln("")
        call s:Insertln("")
        call s:Insertln("    public " . l:name . "() {")
        call s:Insertln("        super();")
        call s:Insertln("    }")
        call s:Insertln("")
        call s:Insertln("")
        call s:Insertln("    public String toString() {")
        call s:Insertln("        String szRet = \"\";")
        call s:Insertln("")
        call s:Insertln("        return szRet;")
        call s:Insertln("    }")
        call s:Insertln("")
        call s:Insertln("")
        call s:Insertln("    public static void main (String args[]) {")
        call s:Insertln("        int i = 0;")
        call s:Insertln("        int j = 0;")
        call s:Insertln("        String sz = \"\";")
        call s:Insertln("")
        call s:Insertln("        System.out.println(\"Hello World!\");")
        call s:Insertln("")
        call s:Insertln("    }")
        call s:Insertln("")
        call s:Insertln("")
       
        call s:Insertln("}")
        return l:type
    endif

    call s:InsertTextln("")
    call s:InsertTextln("private " . l:type . " " . l:name . ";")
    call s:InsertTextln("public void set" . toupper(l:name[0:0]) . l:name[1:-1] . "(" . l:type . " v) {")
    call s:InsertTextln("    this." . l:name . " = v" . ";")
    call s:InsertTextln("}")
    call s:InsertTextln("public " . l:type . " get" . toupper(l:name[0:0]) . l:name[1:-1] . "() {")
    call s:InsertTextln("    return this." . l:name . ";")
    call s:InsertTextln("}")
endfunction
