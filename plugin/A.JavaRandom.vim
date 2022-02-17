

function! g:JavaRandom()
        let l:min = input('Enter min: ', '0')
        let l:max = input('Enter max: ', '100')

        call g:InsertTextln("Random rand = new Random();")
        call g:InsertTextln("// .nextInt(max + 1 - min) + min")
        call g:InsertTextln("int ii = rand.nextInt(" . l:max . " + 1 - " . l:min . ") + " . l:min . ";")
        call g:InsertTextln("int ii = (new Random()).nextInt(" . l:max . " + 1 - " . l:min . ") + " . l:min . ";")
        call g:InsertTextln("private static int rand(int min, int max) { return (new Random()).nextInt(max + 1 - min) + min; }")


endfunction
