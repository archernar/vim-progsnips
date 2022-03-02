function! g:JavaMain()
        call g:Pos(0)
        call g:Insertln("")
        call g:Insertln("    public static void main (String args[]) {")
        call g:Insertln("        int i = 0;")
        call g:Insertln("        int j = 0;")
        call g:Insertln("        String sz = \"\";")
        call g:Insertln("        System.out.println(\"Hello World!\");")
        call g:Insertln("    }")
        call g:Pos(1)
endfunction

