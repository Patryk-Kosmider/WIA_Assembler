org		100h
code:
jmp start ; 80x25 
start:

mov ax,cs
mov dx,ax

mov dl, 40
mov dh, 12
mov ah, 02h
int 10h

mov dl, 'C'
MOV ah, 02h
int 21h

mov ax, 4ch
int 21h

absolute code