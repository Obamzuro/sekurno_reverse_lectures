section .text
global _start
_start:
	mov eax, 9
	add bx, 5
	mov cl, 2
	call function

exitMain:
	mov eax, 60
	mov edi, 1
	syscall
