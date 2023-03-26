org		100h
code:
napis1 db 'A',0
napis2 db 'g',0
start:
	mov ax, cs
	mov ds, ax
	
	mov dx, napis1
	mov ah, 02h
	int 0x21
	
	mov dx, napis2
	mov ah, 02h
	int 0x21
	
	mov ax, 4ch
	int 0x21
	
absolute code