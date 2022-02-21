

function! g:JavaClassFile()
    let l:name = input('Enter class name: ',"Test")
    let l:name = tolower(l:name)
    let l:name = toupper(l:name[0:0]) . l:name[1:-1] 
    call g:Pos(0)
    call g:Insertln("")
    call g:Insertln("public class " . l:name . " {")
    call g:Insertln("    public " . l:name . "() {")
    call g:Insertln("        super();")
    call g:Insertln("    }")
    call g:Insertln("    public String toString() {")
    call g:Insertln("        String szRet = \"\";")
    call g:Insertln("")
    call g:Insertln("        return szRet;")
    call g:Insertln("    }")
    call g:Insertln("    public static void main (String args[]) {")
    call g:Insertln("        int i = 0;")
    call g:Insertln("        int j = 0;")
    call g:Insertln("        String sz = \"\";")
    call g:Insertln("        System.out.println(\"Hello World!\");")
    call g:Insertln("    }")
    call g:Insertln("}")
    call g:Pos(1)
    exe "saveas! " . l:name . ".java"
endfunction
