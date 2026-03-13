// FUNCTION START: 005854B0 ~ 00585512  [idx: A80]
// ============================================================
005854B0    push ebx
005854B1    push esi
005854B2    mov esi, dword ptr ds:[0x006AE360]
005854B8    push 0x896C20
005854BD    call esi
005854BF    test eax, eax
005854C1    push 0x896C3C
005854C6    mov dword ptr ds:[0x03079734], eax
005854CB    setz bl
005854CE    call esi
005854D0    mov dword ptr ds:[0x03079738], eax
005854D5    test eax, eax
005854D7    jz 0x005854DD
005854D9    test bl, bl
005854DB    jz 0x005854DF
005854DD    mov bl, 0x01
005854DF    push 0x896C60
005854E4    call esi
005854E6    mov dword ptr ds:[0x0307973C], eax
005854EB    test eax, eax
005854ED    jz 0x005854F3
005854EF    test bl, bl
005854F1    jz 0x005854F5
005854F3    mov bl, 0x01
005854F5    push 0x896C78
005854FA    call esi
005854FC    mov dword ptr ds:[0x03079740], eax
00585501    test eax, eax
00585503    jz 0x0058550E
00585505    test bl, bl
00585507    jnz 0x0058550E
00585509    pop esi
0058550A    xor al, al
0058550C    pop ebx
0058550D    ret
0058550E    pop esi
0058550F    mov al, 0x01
00585511    pop ebx
// FUNCTION END
