
%macro printf_s 4
    pusha

    mov si, %1
    mov dh, %2
    mov dl, %3
    mov bl, %4
    call set_cursor
    call print_string

    popa
%endmacro

%macro set_background_color 1

    mov ah, 0Bh
    mov bh, 00h
    mov bl, %1  ; Background color
    int 10h
	mov bh, 0

%endmacro


set_cursor:
    mov ah, 02h
    int 10h
ret


print_string:

    cld
    ;mov dh, byte[si]    ;row
    ;inc si
    ;mov dl, byte[si]    ;column
    ;call set_cursor

    ;inc si
    ;mov bl, byte[si]    ;color

    ;inc si
    .while:
        lodsb
		cmp al, 0
		je .end
        call printchar
        jmp .while	

    .end:
ret

printchar:
	mov ah, 0xe
	int 10h
ret

print_matrix:
		
	mov bx, word[si]				; carrega os dois primeiros bytes do mapeamento, de forma que bl armazena a largura e bh a altura
	add si, 2					; move o ponteiro de carregamento para a posição que começa a imagem
 	cld							; determina que lodsb incrementa o ponteiro
 	mov dx, 0					; contador de linhas
	.line:
		mov cx, 0				; contador de colunas
		.row:
			lodsb				; carrega a cor do pixel em al
			call print_pixel
			inc cl
			cmp cl, bl
			jnz .row			; printa pixels da coluna 0 a coluna bl-1
			
		inc dl
		cmp dl, bh
		jnz .line				; printa pixels da linha 0 a linha bh-1
ret

print_pixel:      	  			        
	mov ah, 0ch  
	int 10h   
ret

clear_screen:
	pusha
    	mov ah, 06h
		mov al, 00h
		mov bh, 00h
		mov cx, 0
		mov dh, 200
		mov dl, 200
		int 10h
	popa
ret