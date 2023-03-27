org 	100h
code:
jmp start
start:

mov ax, cs
mov ds, ax

mov dl, 0
mov dh, 0
mov ah, 02h
int 10h

mov dl, 'A'
mov ah, 02h
int 21h

mov ax, 04ch
int 21h

absolute code