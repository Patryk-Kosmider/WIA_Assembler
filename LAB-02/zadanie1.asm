org		100h
code:
jmp start
start:
	mov ax, cs
	mov ds, ax
	
	mov dl, 'A'
	mov ah, 02h
	int 0x21
	
	mov dl, 'g'
	mov ah, 02h
	int 0x21
	
	mov ax, 4ch
	int 0x21
	
absolute code