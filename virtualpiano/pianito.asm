
data_pianito:
    warning db '(Lembre de verificar o volume do Qemu)', 0

    piano db 0, 0, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, 7, 0, 0, 0, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 15, 8, 15, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 15, 7, 7, 7, 7, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 15, 7, 7, 7, 7, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 15, 7, 7, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 0, 8, 8, 8, 7, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 15, 8, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 8, 7, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 0, 7, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 8, 0, 0, 0, 0, 0, 0, 8, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 8, 0, 8, 8, 8, 8, 8, 8, 0, 8, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 0, 8, 8, 8, 8, 8, 8, 0, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 0, 8, 8, 8, 8, 8, 8, 0, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 8, 0, 0, 0, 0, 0, 0, 8, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 0, 8, 8, 8, 8, 8, 8, 0, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 8, 0, 0, 0, 0, 0, 0, 0, 0, 8, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 8, 0, 0, 0, 0, 0, 0, 8, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 0, 0, 0, 15, 15, 7, 7, 7, 7, 8, 8, 15, 15, 15, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 8, 8, 8, 0, 0, 0, 15, 15, 15, 7, 7, 8, 8, 8, 15, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 8, 0, 0, 0, 15, 7, 8, 8, 8, 8, 0, 8, 7, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 7, 8, 8, 8, 8, 8, 8, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 0, 0, 8, 8, 8, 8, 8, 8, 0, 0, 0, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 0, 0, 0, 20

    white_key db 0, 7, 7, 8, 8, 0, 7, 7, 7, 7, 8, 8, 7, 15, 7, 7, 8, 8, 15, 15, 15, 7, 8, 8, 15, 15, 15, 7, 8, 8, 15, 15, 15, 7, 8, 8, 15, 15, 15, 7, 8, 8, 15, 15, 15, 7, 8, 8, 0, 15, 7, 8, 8, 0, 20

    white_pressed db 0, 0, 9, 9, 9, 0, 9, 11, 9, 9, 0, 11, 11, 11, 9, 0, 11, 11, 11, 9, 0, 11, 11, 11, 9, 0, 11, 11, 11, 9, 0, 11, 11, 11, 9, 0, 11, 11, 11, 9, 0, 0, 11, 9, 9, 20

    black_key db 8, 0, 0, 0, 8, 0, 0, 8, 0, 0, 8, 0, 0, 8, 0, 0, 0, 0, 20

    black_pressed db 0, 9, 9, 9, 9, 0, 9, 0, 9, 9, 0, 9, 0, 9, 9, 0, 9, 0, 9, 9, 0, 9, 0, 9, 9, 0, 0, 0, 0, 9, 20



_putchar:
    mov ah, 0xe
    int 10h
ret

_print:                    
    .loop1:       
    	lodsb	           
        cmp al, 0          
        je .fim		   
        call _putchar      
        jmp .loop1         	
    .fim:
ret  

    ;;this part of the code is totally based on a project previously done by another group, which simulates a Realmode OS
    ;;special thanks to the guys of github.com/gbrls/Bootloader and Teaching Assistent JP de Assembly! 

noteon:
        ; change frequency
        mov dx, ax						; dx hold the ax value (midi note value)
        mov al, 0b6h					; this is the number the 43h port is waiting to recieve to be activated and to wait for 2 bytes (wich will tell what frequence to play)
        out 43h, al						; we output the al value to the pcspeaker (sound device) oscillator port (43h is the port where we say what oscillator we want to use). 
        mov ax, dx						; ax gets the midi note value
        out 42h, al						; sends the first byte of the frequence to the oscillator frequence port(ax low byte)
        mov al, ah						; holds the ax high byte in the ax low bite register, so we can send it to the oscillator
        out 42h, al						; sends the second byte of the frequence to the oscillator frequence port(ax high byte)

        ; starts the sound
        in al, 61h						; reads the 61h port (to clean it from what it had)	
        or al, 3h						; sets the last 2 bits are 1 (which means to turn the PCSPEAKER on)
        out 61h, al						; turns on the PCSPEAKER SPEAKER
        ret
            
    ; stop the sound
    noteoff:
        in al, 61h						; al is the input and 61h is the port number.
        and al, 0fch					; sets the al to 0fch (wich means to turn the PCSPEAKER off)
        out 61h, al			
        ret



getfreq:

    mov ah, 00h ;read key press 
    int 16h
    .find_note:
    cmp al, 'a' ;c
    je .a

    cmp al, 'A' ;c
    je .A

    cmp al, 'w' ;c#
    je .w

    cmp al, 'W' ;c#
    je .W 

    cmp al, 's' ;d
    je .s
    cmp al, 'S'
    je .S

    cmp al, 'e' ;d#
    je .e

    cmp al, 'E'
    je .E

    cmp al, 'd' ;e
    je .d
    cmp al, 'D'
    je .D

    cmp al, 'f' ;f
    je .f

    cmp al, 'F'
    je .F

    cmp al, 't' ;f#
    je .t

    cmp al, 'T'
    je .T


    cmp al, 'g' ;g
    je .g
    cmp al, 'G'
    je .G

    cmp al, 'y' ;g#
    je .y
    cmp al, 'Y'
    je .Y

    cmp al, 'h';a
    je .h
    cmp al, 'H'
    je .H

    cmp al, 'u';a#
    je .u
    cmp al, 'U'
    je .U

    cmp al, 'j';b
    je .j
    cmp al, 'J'
    je .J

    cmp al, 1bh
    je _exit
    jmp getfreq

    .a: ;c ok
        mov ah, 23h
        push ax               ; Thiago stuff - these push ax are for saving the value in al, so the code can remember
        mov cx, 151           ; Thiago stuff -     later which key was just pressed (important for _keyredraw)
        call _whitepressed    ; Thiago stuff - this line redraws the key as a pressed key
        mov cx, 158           ; Thiago stuff
        call _blackunpressed  ; Thiago stuff - this one redraws the black keys that should be in front of it

        mov al, 0             ; Thiago stuff - from this point on lies the most important part of the code:
        mov dx, 152           ; Thiago stuff - the code responsible for printing 2 black pixels.
        mov cx, 158           ; Thiago stuff
        call _putpixel        ; Thiago stuff
        add cx, 1             ; Thiago stuff
        call _putpixel        ; Thiago stuff - end of the most important part of the code.

        jmp .return

    .A:
        mov ah, 46h
        push ax                ; ok so the strcuture of .a section just repeats for all buttons.
        mov cx, 74             ; (ain't writing Thiago stuff in all of this)
        call _whitepressed
        mov cx, 81
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 81
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .w:;c# ok
        mov ah, 21h 
        push ax
        mov cx, 158
        call _blackpressed

        jmp .return

    .W:
        mov ah, 42h
        push ax
        mov cx, 81
        call _blackpressed

        jmp .return

    .s:;d ok
        mov ah, 1fh
        push ax
        mov cx, 162
        call _whitepressed
        mov cx, 158
        call _blackunpressed
        mov cx, 169
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 162
        call _putpixel
        add cx, 1
        call _putpixel
        mov cx, 169
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .S:
        mov ah, 3fh
        push ax
        mov cx, 85
        call _whitepressed
        mov cx, 81
        call _blackunpressed
        mov cx, 92
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 85
        call _putpixel
        add cx, 1
        call _putpixel
        mov cx, 92
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .e:;d#
        mov ah, 1dh
        push ax
        mov cx, 169
        call _blackpressed

        jmp .return

    .E:
        mov ah, 3ah
        push ax
        mov cx, 92
        call _blackpressed

        jmp .return

    .d:;e ok
        mov ah, 1ch 
        push ax
        mov cx, 173
        call _whitepressed
        mov cx, 169
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 173
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return
    .D:
        mov ah,  38h
        push ax
        mov cx, 96
        call _whitepressed
        mov cx, 92
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 96
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .f:;f ok
        mov ah, 1Ah
        push ax
        mov cx, 184
        call _whitepressed
        mov cx, 191
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 191
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .F:
        mov ah, 36h
        push ax
        mov cx, 107
        call _whitepressed
        mov cx, 114
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 114
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .t:; f# ok
        mov ah, 19h
        push ax 
        mov cx, 191
        call _blackpressed

        jmp .return
    .T:
        mov ah, 33h
        push ax 
        mov cx, 114
        call _blackpressed

        jmp .return

    .g:;g
        mov ah, 17h
        push ax
        mov cx, 195
        call _whitepressed
        mov cx, 191
        call _blackunpressed
        mov cx, 202
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 195
        call _putpixel
        add cx, 1
        call _putpixel
        mov cx, 202
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .G:
        mov ah, 2Fh
        push ax
        mov cx, 118
        call _whitepressed
        mov cx, 114
        call _blackunpressed
        mov cx, 125
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 118
        call _putpixel
        add cx, 1
        call _putpixel
        mov cx, 125
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .y:;g#
        mov ah, 16h
        push ax ;Thiago stuf
        mov cx, 202
        call _blackpressed

        jmp .return
    .Y:
        mov ah, 2Ch
        push ax 
        mov cx, 125
        call _blackpressed

        jmp .return

    .h:;a
        mov ah, 15h
        push ax 
        mov cx, 206
        call _whitepressed
        mov cx, 202
        call _blackunpressed
        mov cx, 213
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 206
        call _putpixel
        add cx, 1
        call _putpixel
        mov cx, 213
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return
    .H:
        mov ah, 2Ah
        push ax
        mov cx, 129
        call _whitepressed
        mov cx, 125
        call _blackunpressed
        mov cx, 136
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 129
        call _putpixel
        add cx, 1
        call _putpixel
        mov cx, 136
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return

    .u:;a#
        mov ah, 14h
        push ax 
        mov cx, 213
        call _blackpressed

        jmp .return
    .U:
        mov ah, 28h
        push ax 
        mov cx, 136
        call _blackpressed

        jmp .return

    .j:;b
        mov ah, 13h

        push ax 
        mov cx, 217
        call _whitepressed
        mov cx, 213
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 217
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return
    .J:
        mov ah, 26h

        push ax
        mov cx, 140
        call _whitepressed
        mov cx, 136
        call _blackunpressed
        mov al, 0
        mov dx, 152
        mov cx, 140
        call _putpixel
        add cx, 1
        call _putpixel

        jmp .return
    .return:
        pop ax
        ret

_convert_color: ; Thiago stuff - as the programs draws stuff, this converts their color to the ones set at the begining.
    push si
    cmp al, 7
    je .piano1
    cmp al, 8
    je .piano2
    cmp al, 11
    je .keypressed1
    cmp al, 9
    je .keypressed2
    jmp .end

    .piano1:
        mov si, piano_color1
        lodsb
        jmp .end
    .piano2:
        mov si, piano_color2
        lodsb
        jmp .end
    .keypressed1:
        mov si, key_color1
        lodsb
        jmp .end
    .keypressed2:
        mov si, key_color2
        lodsb
    .end:
        pop si
        ret

_drawpiano: ; Thiago stuff - draws the piano layout without the keys in it
    mov si, piano
    mov bl, 1
    mov cx, 50
    mov dx, 120
    .loop:
        lodsb
        cmp al, 20
        je .return

        cmp cx, 236
        je .linha

        call _convert_color
        call _putpixel
        add cl, 1
        cmp cl, 74
        je .stratcher
        jmp .loop

    .stratcher:
        cmp cl, 227
        je .loop
        call _putpixel
        add cl, 1
        jmp .stratcher

    .linha:
        mov cx, 50
        add dl, 1
        call _convert_color
        call _putpixel
        add cl, 1
        jmp .loop

    .return:
        ret 

_drawwhite: ; Thiago stuff - draws all white keys as the screen starts
    mov bl, 1

    .A: ;C
        mov cx, 74
        call _whiteunpressed

    .S: ;D
        mov cx, 85
        call _whiteunpressed
    .D: ;E
        mov cx, 96
        call _whiteunpressed
    .F: ;F
        mov cx, 107
        call _whiteunpressed
    .G: ;G
        mov cx, 118
        call _whiteunpressed
    .H: ;A
        mov cx, 129
        call _whiteunpressed
    .J: ;B
        mov cx, 140
        call _whiteunpressed
    .a: ;C
        mov cx, 151
        call _whiteunpressed
    .s: ;D
        mov cx, 162
        call _whiteunpressed
    .d: ;E
        mov cx, 173
        call _whiteunpressed
    .f: ;F
        mov cx, 184
        call _whiteunpressed
    .g: ;G
        mov cx, 195
        call _whiteunpressed
    h: ;A
        mov cx, 206
        call _whiteunpressed
    j: ;B
        mov cx, 217
        call _whiteunpressed

    ret

_drawblack: ; Thiago stuff - draws all black keys as the screen starts.
    mov bl, 1

    W: ;C#
        mov cx, 81
        call _blackunpressed
    E: ;D#
        mov cx, 92
        call _blackunpressed
    T: ;F#
        mov cx, 114
        call _blackunpressed
    Y: ;G#
        mov cx, 125
        call _blackunpressed
    U: ;A#
        mov cx, 136
        call _blackunpressed
    w: ;C#
        mov cx, 158
        call _blackunpressed
    e: ;D#
        mov cx, 169
        call _blackunpressed
    t: ;F#
        mov cx, 191
        call _blackunpressed
    y: ;G#
        mov cx, 202
        call _blackunpressed
    u: ; A#
        mov cx, 213
        call _blackunpressed

    ret

_whiteunpressed: ; Thiago stuff - draws a released white key
    mov si, white_key
    mov dx, 132
    .loop:
        lodsb
        cmp al, 20
        je .return

        cmp dx, 168
        je .coluna

        call _convert_color
        call _putpixel
        add dl, 1
        cmp dl, 134
        je .stratcher1
        cmp dl, 163
        je .stratcher2
        jmp .loop

    .stratcher1:
        cmp dl, 160
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher1

    .stratcher2:
        cmp dl, 167
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher2


    .coluna:
        mov dx, 132
        add cl, 1
        call _convert_color
        call _putpixel
        add dl, 1
        jmp .loop

    .return:
        ret 

_whitepressed: ; Thiago stuff - draws a pressed white key
    mov si, white_pressed
    mov dx, 132
    .loop:
        lodsb
        cmp al, 20
        je .return

        cmp dx, 168
        je .coluna

        call _convert_color
        call _putpixel
        add dl, 1
        cmp dl, 133
        je .stratcher1
        cmp dl, 136
        je .stratcher2
        cmp dl, 166
        je .stratcher3
        jmp .loop

    .stratcher1:
        cmp dl, 134
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher1

    .stratcher2:
        cmp dl, 164
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher2
    
    .stratcher3:
        cmp dl, 168
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher3

    .coluna:
        mov dx, 132
        add cl, 1
        call _convert_color
        call _putpixel
        add dl, 1
        jmp .stratcher1

    .return:
        ret

_blackunpressed: ; - Thiago stuff, draws a released black key
    mov si, black_key
    mov dx, 131
    .loop:
        lodsb
        cmp al, 20
        je .return

        cmp dx, 152
        je .coluna

        call _convert_color
        call _putpixel
        add dl, 1
        cmp dl, 132
        je .stratcher1
        cmp dl, 149
        je .stratcher2
        jmp .loop

    .stratcher1:
        cmp dl, 147
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher1

    .stratcher2:
        cmp dl, 152
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher2


    .coluna:
        mov dx, 131
        add cl, 1
        call _convert_color
        call _putpixel
        add dl, 1
        jmp .stratcher1

    .return:
        ret

_blackpressed: ; - Thiago stuff, draws a pressed black key
    mov si, black_pressed
    mov dx, 131
    .loop:
        lodsb
        cmp al, 20
        je .return

        cmp dx, 152
        je .coluna

        call _convert_color
        call _putpixel
        add dl, 1
        cmp dl, 133
        je .stratcher1
        jmp .loop

    .stratcher1:
        cmp dl, 149
        je .loop
        call _putpixel
        add dl, 1
        jmp .stratcher1

    .coluna:
        mov dx, 131
        add cl, 1
        call _convert_color
        call _putpixel
        add dl, 1
        jmp .loop

    .return:
        ret 

_keyredraw: ; Thiago stuff - Detects which key was just played and redraws it, now as a released key.
    cmp al, 'a' ;c
    je .a
    cmp al, 'A' ;c
    je .A
    cmp al, 'w' ;c#
    je .w
    cmp al, 'W' ;c#
    je .W 
    cmp al, 's' ;d
    je .s
    cmp al, 'S' ;d
    je .S
    cmp al, 'e' ;d#
    je .e
    cmp al, 'E' ;d#
    je .E
    cmp al, 'd' ;e
    je .d
    cmp al, 'D' ;e
    je .D
    cmp al, 'f' ;f
    je .f
    cmp al, 'F' ;f
    je .F
    cmp al, 't' ;f#
    je .t
    cmp al, 'T' ;f#
    je .T
    cmp al, 'g' ;g
    je .g
    cmp al, 'G' ;g
    je .G
    cmp al, 'y' ;g#
    je .y
    cmp al, 'Y' ;g#
    je .Y
    cmp al, 'h' ;a
    je .h
    cmp al, 'H' ;a
    je .H
    cmp al, 'u' ;a#
    je .u
    cmp al, 'U' ;a#
    je .U
    cmp al, 'j' ;b
    je .j
    cmp al, 'J' ;b
    je .J
    ret

    .a:
        mov cx, 151
        call _whiteunpressed
        mov cx, 158
        call _blackunpressed
        ret

    .A:
        mov cx, 74
        call _whiteunpressed
        mov cx, 81
        call _blackunpressed
        ret

    .w:
        mov cx, 158
        call _blackunpressed
        ret

    .W:
        mov cx, 81
        call _blackunpressed
        ret

    .s:
        mov cx, 162
        call _whiteunpressed
        mov cx, 158
        call _blackunpressed
        mov cx, 169
        call _blackunpressed
        ret

    .S:
        mov cx, 85
        call _whiteunpressed
        mov cx, 81
        call _blackunpressed
        mov cx, 92
        call _blackunpressed
        ret

    .e:;d#
        mov cx, 169
        call _blackunpressed
        ret

    .E:
        mov cx, 92
        call _blackunpressed
        ret

    .d:;e ok
        mov cx, 173
        call _whiteunpressed
        mov cx, 169
        call _blackunpressed 
        ret
    .D:
        mov cx, 96
        call _whiteunpressed
        mov cx, 92
        call _blackunpressed
        ret

    .f:;f ok
        mov cx, 184
        call _whiteunpressed
        mov cx, 191
        call _blackunpressed
        ret

    .F:
        mov cx, 107
        call _whiteunpressed
        mov cx, 114
        call _blackunpressed
        ret

    .t:; f# ok
        mov cx, 191
        call _blackunpressed
        ret
    .T:
        mov cx, 114
        call _blackunpressed
        ret

    .g:;g
        mov cx, 195
        call _whiteunpressed
        mov cx, 191
        call _blackunpressed
        mov cx, 202
        call _blackunpressed
        ret

    .G:
        mov cx, 118
        call _whiteunpressed
        mov cx, 114
        call _blackunpressed
        mov cx, 125
        call _blackunpressed
        ret

    .y:;g#
        mov cx, 202
        call _blackunpressed
        ret
    .Y:
        mov cx, 125
        call _blackunpressed
        ret

    .h:;a
        mov cx, 206
        call _whiteunpressed
        mov cx, 202
        call _blackunpressed
        mov cx, 213
        call _blackunpressed
        ret
    .H:
        mov cx, 129
        call _whiteunpressed
        mov cx, 125
        call _blackunpressed
        mov cx, 136
        call _blackunpressed
        ret

    .u:;a#
        mov cx, 213
        call _blackunpressed
        ret
    .U:
        mov cx, 136
        call _blackunpressed
        ret

    .j:;b
        mov cx, 217
        call _whiteunpressed
        mov cx, 213
        call _blackunpressed
        ret
    .J:
        mov cx, 140
        call _whiteunpressed
        mov cx, 136
        call _blackunpressed
        ret
    

_putpixel:
    mov ah, 0xc
    int 10h
    ret

_exit:
    pop di
    ret


start:
    
    mov ah, 00h
    mov al, 13h
    int 10h

    call _drawpiano ; Thiago stuff
    call _drawwhite ; Thiago stuff
    call _drawblack ; Thiago stuff

    printf_s warning, 1, 0, color_white

notes:

    mov si, 0h

    call getfreq
    push ax ; Thiago stuff
    call noteon
    mov ah, 86h
    mov cx, 2h
    mov dx, 5h
    int 15h ;; delay
    call noteoff
    pop ax ; Thiago stuff
    call _keyredraw ;Thiago stuff

    jmp notes


ret