_data_tutorial:

    t_msg db 'Escolha a musica para tocar', 0
    t_op1 db '< Asa Branca >', 0
    t_op2 db '< Megalovania >', 0

    t_ops dw t_op1, t_op2

    chosen_song dw 0

tutorial_mode:
    
    call clear_screen
	call set_video
	set_background_color background_color
    mov byte[var], 0

    .repeat:
            call clear_screen
            printf_s t_msg, 2, 5, main_option_color

            mov si, t_ops
            mov al, byte[var]
            cbw
            add si, ax
            printf_s [si], 8, 12, chosen_option_color

			.check_input:

				call getchar
				cmp al, 'a'
				je .left
				cmp al, 'd'
				je .right
                cmp al, esc_key
                je .exit
                cmp al, enter_key
				jne .repeat
            
            .choose_op:
                cmp byte[var], 0
                je .op1
                cmp byte[var], 2
                je .op2
                jmp .repeat
            
            .op1:
                mov word[chosen_song], asa_branca_notes
                call clear_screen
                call start_tutorial
                jmp tutorial_mode
            .op2:
                mov word[chosen_song], megalovania_notes
                call clear_screen
                call start_tutorial
                jmp tutorial_mode

			.left:
				cmp byte[var], 0
				jne .left_leap
				mov byte[var], 2
				jmp .repeat
				.left_leap:
				sub byte[var], 2
				jmp .repeat

			.right:
			    cmp byte[var], 2
				jne .right_leap
				mov byte[var], 0
				jmp .repeat
				.right_leap:
				add byte[var], 2
				jmp .repeat


    .exit:

ret


start_tutorial:
    
    mov ah, 00h
    mov al, 13h
    int 10h

    call _drawpiano ; Thiago stuff
    call _drawwhite ; Thiago stuff
    call _drawblack ; Thiago stuff

    printf_s warning, 1, 0, color_white

song_notes:

    mov si, word[chosen_song]
    cld

    .while:
        lodsb
        cmp al, 0
        je .end
        cmp al, 32
        je .delay
        push si

        call getfreq.find_note
        push ax ; Thiago stuff
        call noteon
        mov ah, 86h
        mov cx, 2h
        mov dx, 5h
        int 15h ;; delay
        call noteoff
        pop ax ; Thiago stuff
        call _keyredraw ;Thiago stuff
        
        pop si
        jmp .while


        .delay:
            push cx
            mov cx, 50000
            .quick:
            loop .quick
        jmp .while


    .end:

ret