org 0x7e00

jmp main

%include "consts.asm"
%include "prints.asm"
%include "inputs.asm"
%include "pianito.asm"
%include "config.asm"
%include "tutorial_mode.asm"
%include "songs.asm"

_data:

	
	m_title1 db 'PIANITO', 0
	m_title2 db 'VIRTUALITO!', 0
    m_msg db 'Pressione Enter para comecar', 0
    m_op1 db 'Modo Tutorial', 0
    m_op2 db 'Modo Livre', 0
	m_op3 db 'Opcoes de cores', 0
    m_op4 db 'Sair', 0
	
	e_msg db 'Eh so clicar nesse X aqui em cima po', 0

	options dw m_op1, m_op2, m_op3, m_op4

	var db 0
	

;-----------------------------------------------------------------------------

;=======================================================================
main:

	call clear_regs

    call menu_screen
	
	jmp _fim

;------------------------------------------

menu_screen:
	call clear_screen
	call set_video
	set_background_color background_color
    printf_s m_title1, 3, 15, title_color
	printf_s m_title2, 5, 13, title_color

	.waiting:

		mov cx, 400
		.turna:
			printf_s m_msg, 9, 6, sub_option_color
			if_pressed enter_key, .op_screen
			loop .turna
		mov cx, 400
		.turnb:
			printf_s m_msg, 9, 6, background_color
			if_pressed enter_key, .op_screen
			loop .turnb
		jmp .waiting


	
	.op_screen:
		call clear_screen
		printf_s m_title1, 3, 15, title_color
		printf_s m_title2, 5, 13, title_color

		mov byte[var], 1
		.repeat:

			mov cx, menu_num_op
			mov ah, 0

			.count:
				mov si, options
				mov al, 2
				mul cl
				add si, ax
				sub si, 2
				add al, 7
				
				cmp cl, byte[var]
				je .op_chosen
				printf_s [si], al, 13, main_option_color
				loop .count
			jmp .check_input
		
			.op_chosen:

				printf_s [si], al, 13, chosen_option_color
				loop .count
			
			.check_input:

				call getchar
				cmp al, 's'
				je .down
				cmp al, 'w'
				je .up
				cmp al, enter_key
				jne .repeat

			.choose_op:
				pusha

				cmp byte[var], 1
				je .op1
				cmp byte[var], 2
				je .op2
				cmp byte[var], 3
				je .op3
				cmp byte[var], 4
				je .op4
				jmp .op_screen

			.op1:
				call clear_screen
				call tutorial_mode
				popa
				jmp menu_screen
			
			.op2:
				call clear_screen
				call start
				popa
				jmp menu_screen

			.op3:
				call config
				popa
				jmp menu_screen

			.op4:
				call clear_screen
				call exit_screen
				popa
				jmp menu_screen


			.up:
				cmp byte[var], 1
				jbe .repeat
				dec byte[var]
				jmp .repeat

			.down:
				cmp byte[var], menu_num_op
				jae .repeat
				inc byte[var]
				jmp .repeat



ret

exit_screen:
	
	printf_s e_msg, 1, 3, color_red
	call getchar
	cmp al, esc_key
	jne exit_screen

ret


printstring_caps:
	cld										; determina que lodsb incrementa o ponteiro
	.while:
		lodsb
		cmp al, 0
		je .end								; finaliza o print ao chegar em 0
		cmp al, 'a'
		jb .print
		cmp al, 'z'
		ja .print							; se o caractere não estiver entre 'a' e 'z', deve ser printado normalmente
		sub al, 32							; transforma a letra minúscula em maiúscula
		jmp .print
		
	.print:
		call printchar
		jmp .while
		
	.end:
ret


deletechar:
	mov al, 8
	call printchar
	mov al, ''
	call printchar
	mov al, 8
	call printchar
ret


newline:
	mov al, 10
	call printchar								; insere o line feed/quebra de linha (cod. ASCII = 10)	
	mov al, 13
	call printchar								; insere o carriage return (cod. ASCII = 13)
ret



clear_regs:

	xor ax, ax
	mov ds, ax
	mov es, ax
	mov si, ax
	mov di, ax
	mov bx, ax
	mov cx, ax
	mov dx, ax

ret


set_video:
	mov ah, 0h
	mov al, 0Dh
	int 10h
ret


;------------------------------------------ 


_fim:
	jmp $

;times 5100 -($-$$) db 0
dw 0xaa55
