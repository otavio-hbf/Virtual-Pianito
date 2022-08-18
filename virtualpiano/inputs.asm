%macro if_pressed 2
    pusha

    mov cl, %1
    mov ch, 0
    call check_key
    cmp ch, 1
    je %2

    popa
%endmacro

check_key:

    mov ah, 01h
    int 16h
    jz .end

    call getchar
    cmp al, cl
    jne .end
    mov ch, 1

    .end:
ret


getchar:
	mov ah, 0h
	int 16h
ret


keyboard_input:
	
	cld											; determina que stosb incrementa o ponteiro
	mov bh, 0
	mov bl, 15									; define a cor do texto de entrada (15 = branco)
	mov cx, 0									; contador do número de caracteres digitados
	
	typing:
		
		call getchar
		
		cmp al, 8
		je backspace_key						; reconhece que o backspace (cod. ASCII = 8) foi pressionado
		
		
		cmp al, 13
		je enter_pressed							; reconhece que o Enter foi pressionado ao receber o carriage return (cod. ASCII = 13)
		
		stosb									; insere o caractere pressionado no endereço de memória apontado
		inc cx
		call printchar
		jmp typing								; aguarda por caracteres até que se pressione Enter
	
	backspace_key:
		cmp cx, 0
		je typing								; não faz nada se já não houver caracteres na tela
		dec di
		dec cx
		mov byte[di], 0
		call deletechar
		jmp typing								; volta após atualizar o tamanho da palavra, remover o caractere da memória e apagá-lo
	
	enter_pressed:
	
		mov al, 0
		stosb
		call newline
		
ret	