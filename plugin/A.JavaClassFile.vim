

function! g:JavaClass()
        let l:name = input('Enter class name: ',"Test")
        let l:name = tolower(l:name)

        let l:name = toupper(l:name[0:0]) . l:name[1:-1] 
        call s:Insertln("")
        call s:Insertln("public class " . l:name . " {")
        call s:Insertln("    public " . l:name . "() {")
        call s:Insertln("        super();")
        call s:Insertln("    }")
        call s:Insertln("    public String toString() {")
        call s:Insertln("        String szRet = \"\";")
        call s:Insertln("")
        call s:Insertln("        return szRet;")
        call s:Insertln("    }")
        call s:Insertln("    public static void main (String args[]) {")
        call s:Insertln("        int i = 0;")
        call s:Insertln("        int j = 0;")
        call s:Insertln("        String sz = \"\";")
        call s:Insertln("        System.out.println(\"Hello World!\");")
        call s:Insertln("    }")
        call s:Insertln("}")
        exe "saveas! " . l:name . ".java"

endfunction

function! s:Insertln(...)
    exe "set paste"
    exe "normal! o" . "" . a:1 . "\n" . "\<Esc>"
    exe "set nopaste"
endfunction
function! s:InsertTextln(...)
    exe "set paste"
    exe "normal! o" . "    " . a:1 . "\n" . "\<Esc>"
    exe "set nopaste"
endfunction
