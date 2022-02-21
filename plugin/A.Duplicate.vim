function! g:Duplicate()
    let l:name = input('Enter filename: ')
    exe "saveas " . l:name
endfunction
