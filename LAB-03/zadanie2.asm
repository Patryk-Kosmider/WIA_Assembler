org 	100h
code:
jmp start
string db "Kocham studia, nie lubie piwa","$"
start:

mov ah, 09h
mov dx, string
int 21h

mov ah, 02h
mov dl, 0Ah
int 21h

mov ah, 09h
mov dx, string
mov byte [0x0106], '$'
int 21h


mov ax , 4ch
int 21h

absolute code
