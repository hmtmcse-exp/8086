.data
.code
    main proc
    
    mov al, 2
    mov ah, 1
    
    ;Syntax: XCHG destination, source
    xchg al, ah ; exchange data between al ah
    
    
    ;Syntax: MOV destination, source
    mov dl, al;Move al in dl
    
    mov ah, 2 
    int 21h
    
main endp
end main