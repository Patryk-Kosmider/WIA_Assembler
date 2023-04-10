org 	100h
code:
jmp start
buffer db 10,0
znak db "Trzeci znak: ","$"
start:

mov ah, 0Ah
mov dx, buffer
int 21h

mov ah, 09h
mov dx, znak
int 21h

mov ah, 02h
mov dl, [buffer+4]
int 21h

mov ax, 4ch
int 21h

absolute code