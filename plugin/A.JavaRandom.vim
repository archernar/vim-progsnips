

function! g:JavaRandom()
        let l:min = input('Enter min: ', '0')
        let l:max = input('Enter min: ', '100')

        call s:Insertln("Random rand = new Random();")
        call s:Insertln("rand.nextInt(" + l:max + " + 1 - " + l:min + ") + " + l:min + ";")
        call s:Insertln("")
        call s:Insertln("private static int rand(int min, int max) { return (new Random()).nextInt(max + 1 - min) + min; }")
        call s:Insertln("")

endfunction

function! s:Insertln(...)
    exe "set paste"
    exe "normal! a" . "" . a:1 . "\n" . "\<Esc>"
    exe "set nopaste"
endfunction
function! s:InsertTextln(...)
    exe "set paste"
    exe "normal! a" . "    " . a:1 . "\n" . "\<Esc>"
    exe "set nopaste"
endfunction
