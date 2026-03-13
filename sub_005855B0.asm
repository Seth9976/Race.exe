// FUNCTION START: 005855B0 ~ 005856AC  [idx: A83]
// ============================================================
005855B0    push ebx
005855B1    push esi
005855B2    mov esi, dword ptr ds:[0x006AE360]
005855B8    push 0x896D08
005855BD    call esi
005855BF    test eax, eax
005855C1    push 0x896D20
005855C6    mov dword ptr ds:[0x03079758], eax
005855CB    setz bl
005855CE    call esi
005855D0    mov dword ptr ds:[0x0307975C], eax
005855D5    test eax, eax
005855D7    jz 0x005855DD
005855D9    test bl, bl
005855DB    jz 0x005855DF
005855DD    mov bl, 0x01
005855DF    push 0x896D38
005855E4    call esi
005855E6    mov dword ptr ds:[0x03079760], eax
005855EB    test eax, eax
005855ED    jz 0x005855F3
005855EF    test bl, bl
005855F1    jz 0x005855F5
005855F3    mov bl, 0x01
005855F5    push 0x896D4C
005855FA    call esi
005855FC    mov dword ptr ds:[0x03079764], eax
00585601    test eax, eax
00585603    jz 0x00585609
00585605    test bl, bl
00585607    jz 0x0058560B
00585609    mov bl, 0x01
0058560B    push 0x896D64
00585610    call esi
00585612    mov dword ptr ds:[0x03079768], eax
00585617    test eax, eax
00585619    jz 0x0058561F
0058561B    test bl, bl
0058561D    jz 0x00585621
0058561F    mov bl, 0x01
00585621    push 0x896D84
00585626    call esi
00585628    mov dword ptr ds:[0x0307976C], eax
0058562D    test eax, eax
0058562F    jz 0x00585635
00585631    test bl, bl
00585633    jz 0x00585637
00585635    mov bl, 0x01
00585637    push 0x896DA4
0058563C    call esi
0058563E    mov dword ptr ds:[0x03079770], eax
00585643    test eax, eax
00585645    jz 0x0058564B
00585647    test bl, bl
00585649    jz 0x0058564D
0058564B    mov bl, 0x01
0058564D    push 0x896DC8
00585652    call esi
00585654    mov dword ptr ds:[0x03079774], eax
00585659    test eax, eax
0058565B    jz 0x00585661
0058565D    test bl, bl
0058565F    jz 0x00585663
00585661    mov bl, 0x01
00585663    push 0x896DE4
00585668    call esi
0058566A    mov dword ptr ds:[0x03079778], eax
0058566F    test eax, eax
00585671    jz 0x00585677
00585673    test bl, bl
00585675    jz 0x00585679
00585677    mov bl, 0x01
00585679    push 0x896E04
0058567E    call esi
00585680    mov dword ptr ds:[0x0307977C], eax
00585685    test eax, eax
00585687    jz 0x0058568D
00585689    test bl, bl
0058568B    jz 0x0058568F
0058568D    mov bl, 0x01
0058568F    push 0x896E20
00585694    call esi
00585696    mov dword ptr ds:[0x03079780], eax
0058569B    test eax, eax
0058569D    jz 0x005856A8
0058569F    test bl, bl
005856A1    jnz 0x005856A8
005856A3    pop esi
005856A4    xor al, al
005856A6    pop ebx
005856A7    ret
005856A8    pop esi
005856A9    mov al, 0x01
005856AB    pop ebx
// FUNCTION END
