function! g:JavaFloat()
    let l:name = input('Enter int variable name: ')
    let l:name = tolower(l:name)
    let l:type = "float"

    call s:InsertTextln("")
    call s:InsertTextln("private " . l:type . " " . l:name . ";")
    call s:InsertTextln("public void set" . toupper(l:name[0:0]) . l:name[1:-1] . "(" . l:type . " v) {")
    call s:InsertTextln("    this." . l:name . " = v" . ";")
    call s:InsertTextln("}")
    call s:InsertTextln("public " . l:type . " get" . toupper(l:name[0:0]) . l:name[1:-1] . "() {")
    call s:InsertTextln("    return this." . l:name . ";")
    call s:InsertTextln("}")
endfunction

exe "source " . $HOME "/.vim/bundle/vim-progsnips/plugin/utils.vim"
