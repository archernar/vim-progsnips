function! g:JavaClass()
        let l:name = input('Enter class name: ',"Test")
        let l:name = tolower(l:name)

        let l:name = toupper(l:name[0:0]) . l:name[1:-1] 
        call g:Pos(0)
        call g:Insertln("")
        call g:Insertln("import java.util.*;")
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
        call g:Insertln("        " . l:name . " obj = new " . l:name ."();")
        call g:Insertln("        System.out.println(\"Hello World!\");")
        call g:Insertln("    }")


        call g:Insertln("")
        call g:Insertln("")
        call g:Insertln("private void put(String a)   { System.out.print(a); }")
        call g:Insertln("private void putln(String a) { System.out.println(a); }")
        call g:Insertln("private void put(int a)      { System.out.print(a); }")
        call g:Insertln("private void putln(int a)    { System.out.println(a); }")
        call g:Insertln("private void put(long a)     { System.out.print(a); }")
        call g:Insertln("private void putln(long a)   { System.out.println(a); }")
        call g:Insertln("private void put(float a)    { System.out.print(a); }")
        call g:Insertln("private void putln(float a)  { System.out.println(a); }")
        call g:Insertln("private void put(double a)   { System.out.print(a); }")
        call g:Insertln("private void putln(double a) { System.out.println(a); }")

        call g:Insertln("private int getInt()       { return (new Scanner(System.in)).nextInt(); }")
        call g:Insertln("private float getFloat()   { return (new Scanner(System.in)).nextFloat(); }")
        call g:Insertln("private String getString() { return (new Scanner(System.in)).next(); }")

        call g:Insertln("private int getInt(String szP)       { put(szP); return (new Scanner(System.in)).nextInt(); }")
        call g:Insertln("private float getFloat(String szP)   { put(szP); return (new Scanner(System.in)).nextFloat(); }")
        call g:Insertln("private String getString(String szP) { put(szP); return (new Scanner(System.in)).next(); }")
        call g:Insertln("")
        call g:Insertln("")
        call g:Insertln("}")
        call g:Insertln("")
        call g:Insertln("")
        call g:Pos(1)

endfunction

