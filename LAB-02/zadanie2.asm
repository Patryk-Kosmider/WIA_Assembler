org 	100h
code:
jmp start
imie db "Patryk Kosmider","$"
start:

mov ax, cs
mov ds, ax

mov dx, imie
mov ah, 09h
int 21h

mov ax, 4ch
int 21h

absolute code