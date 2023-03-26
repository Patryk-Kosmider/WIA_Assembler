org 	100h
code:
jmp start
imieNaz db "Patryk Kosmider", 0Dh, 0Ah, "$"
start:
    mov ax, cs
    mov ds, ax
    mov dx, imieNaz
    mov ah, 09h
    int 21h

    mov ah, 4Ch
    int 21h
	
absolute code