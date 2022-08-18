_const:
	word_max_size equ 50						; define o tamanho máximo para a palavra
    menu_num_op equ 4
    songs_num equ 2

    color_black         equ 0
    color_blue          equ 1
    color_green         equ 2
    color_cyan          equ 3
    color_red           equ 4
    color_magenta       equ 5
    color_brown         equ 6
    color_light_gray    equ 7
    color_dark_gray     equ 8
    color_light_blue    equ 9
    color_light_green   equ 10
    color_light_cyan    equ 11
    color_light_red     equ 12
    color_light_magenta equ 13
    color_yellow        equ 14
    color_white         equ 15

    black_color_name db '< preto >', 0
    blue_color_name db '< azul >', 0
    green_color_name db '< verde >', 0
    cyan_color_name db '< ciano >', 0
    red_color_name db '< vermelho >', 0
    magenta_color_name db '< magenta >', 0
    brown_color_name db '< marrom >', 0
    light_gray_color_name db '< cinza claro >', 0
    dark_gray_color_name db '< cinza escuro >', 0
    light_blue_color_name db '< azul claro >', 0
    light_green_color_name db '< verde claro >', 0
    light_cyan_color_name db '< ciano claro >', 0
    light_red_color_name db '< vermelho claro >', 0
    light_magenta_color_name db '< magenta claro >', 0
    yellow_color_name db '< amarelo >', 0
    white_color_name db '< branco >', 0

    color_names dw black_color_name, blue_color_name, green_color_name, cyan_color_name, red_color_name, magenta_color_name, brown_color_name, light_gray_color_name, dark_gray_color_name, light_blue_color_name, light_green_color_name, light_cyan_color_name, light_red_color_name, light_magenta_color_name, yellow_color_name, white_color_name

    enter_key equ 13
    esc_key equ 27

    title_color equ color_dark_gray
    main_option_color equ color_light_gray
    sub_option_color equ color_light_blue
    chosen_option_color equ color_green
    background_color equ color_white