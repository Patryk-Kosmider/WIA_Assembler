org 	100h
code:
jmp start
start:

mov ax, cs
mov ds, ax

mov dl, 20h ; 20h - spacja
mov ah, 02h
int 21h

mov ah, 01h
int 21h

mov ax, 4ch
int 21h

absolute code

