.data
    msg db 'Hellow World $'
.code
    main proc
    mov ax, @data
    mov ds, ax
    
    lea dx, msg
    mov ah, 9
    int 21h
    
main endp
end main