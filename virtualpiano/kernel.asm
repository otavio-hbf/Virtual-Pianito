org 0x7E00
jmp 0x0000:start

jmp start

.data:
    title db "Pianito Virtualito!", 13, 10, 0
    a db "voce pressionou a letra A.", 13, 10, 0
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
    
    cmp al, 'a' ;c
    je _a

    cmp al, 'w' ;c#
    je _w

    cmp al, 's' ;d
    je _s

    cmp al, 'e' ;d#
    je _e

    cmp al, 'd' ;e
    je _d

    cmp al, 'f' ;f
    je _f

    cmp al, 't' ;f#
    je _t


    cmp al, 'g' ;g
    je _g

    cmp al, 'y' ;g#
    je _y

    cmp al, 'h';a
    je _h

    cmp al, 'u';a#
    je _u

    cmp al, 'j';b
    je _j

    cmp al, 1bh
    je _exit
    jmp notes

_a: ;c ok
    mov ah, 23h
    ret

_w:;c# ok 
    mov ah, 21h
    ret

_s:;d ok
    mov ah, 1fh
    ret

_e:;d#
    mov ah, 1dh
    ret

_d:;e ok
    mov ah, 1ch 
    ret

_f:;f ok
    mov ah, 1Ah
    ret

_t:; f# ok
    mov ah, 19h
    ret

_g:;g
    mov ah, 17h
    ret

_y:;g#
    mov ah, 16h
    ret

_h:;a
    mov ah, 15h
    ret

_u:;a#
    mov ah, 14h
    ret

_j:;b
    mov ah, 13h
    ret

_exit:
    int 20h



start:

mov si, title
call _print

notes:

mov si, 0h

call getfreq
call noteon
mov ah, 86h
mov cx, 2h
mov dx, 5h
int 15h ;; delay
call noteoff
jmp notes


times 510-($-$$) db 0
dw 0xaa55
