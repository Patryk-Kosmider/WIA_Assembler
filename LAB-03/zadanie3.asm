org 100h
code:
jmp start
buffer db 30,"$"
start:

mov ah, 0Ah
mov dx, buffer
int 21h
	
mov dl, 40
mov dh, 12
mov ah, 02h
int 10h

add al, byte[bx+1]
mov byte[bx+1], "$"

mov ah, 09h
mov dx, buffer
int 21h

mov ax, 4ch
int 21h

absolute code
