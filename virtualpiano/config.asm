_data_config:
    
    c_op1 db 'Tecla solta', 0
    c_sub_op1 db 'Cor principal', 0
    c_sub_op2 db 'Detalhes', 0
    c_op2 db 'Tecla pressionada', 0

    c_sub_ops dw c_sub_op1, c_sub_op2

    piano_color1 db color_white ; light color of the piano pallet
    piano_color2 db color_dark_gray ; dark color of the piano palet
    key_color1 db color_light_gray ; light color in a key after its pressed
    key_color2 db color_black  ; dark color in a key after its pressed

	obj_colors dw piano_color1, piano_color2, key_color1, key_color2

config:

	mov byte[var], 0

    .op_screen:
		call clear_screen
		call clear_regs
		printf_s c_op1, 3, 2, main_option_color
		printf_s c_op2, 12, 2, main_option_color

		.repeat:

			mov cx, 8
			mov ah, 0
			mov si, c_sub_ops
			add si, 4
			mov al, 19
			mov di, obj_colors
			add di, 8

			.count:
				sub cx, 2
				sub al, 2

                cmp cl, 2
                jne .leap
                sub al, 5
                add si, 4
                .leap:
				sub si, 2
				sub di, 2

				mov bx, word[di]
				mov bl, byte[bx]
				mov bh, 0
				push di
				push ax
				mov al, 2
				mul bl
				mov di, color_names
				add di, ax
				pop ax

				


				cmp cl, byte[var]
				je .op_chosen
				printf_s [si], al, 5, sub_option_color
				printf_s [di], al, 21, sub_option_color

				inc cx
				pop di
			    loop .count
            jmp .check_input

			.op_chosen:
				printf_s [si], al, 5, chosen_option_color
				printf_s [di], al, 21, chosen_option_color

				pop di
				inc cx
			loop .count


			.check_input:

				mov di, obj_colors
				mov al, byte[var]
				cbw
				add di, ax
				mov bx, word[di]
				mov dl, byte[bx]
				
				call getchar
				cmp al, 's'
				je .down
				cmp al, 'w'
				je .up
				cmp al, 'a'
				je .left
				cmp al, 'd'
				je .right
                cmp al, esc_key
                je .exit
				jmp .repeat


			.up:
				cmp byte[var], 1
				jbe .repeat
				sub byte[var], 2
				jmp .repeat

			.down:
				cmp byte[var], 6
				jae .repeat
				add byte[var], 2
				jmp .repeat

			.left:
				cmp dl, 0
				jne .left_leap
				mov dl, 16
				.left_leap:
				sub dl, 1
				mov byte[bx], dl
				jmp .op_screen

			.right:
				cmp dl, 15
				jne .right_leap
				mov dl, 0
				mov byte[bx], dl
				jmp .op_screen
				.right_leap:
				add dl, 1
				mov byte[bx], dl
				jmp .op_screen


    .exit:

ret