// FUNCTION START: 00587770 ~ 005877FE  [idx: AA5]
// ============================================================
00587770    push ebx
00587771    push esi
00587772    mov esi, dword ptr ds:[0x006AE360]
00587778    push 0x898F14
0058777D    call esi
0058777F    test eax, eax
00587781    push 0x898F30
00587786    mov dword ptr ds:[0x03079D28], eax
0058778B    setz bl
0058778E    call esi
00587790    mov dword ptr ds:[0x03079D2C], eax
00587795    test eax, eax
00587797    jz 0x0058779D
00587799    test bl, bl
0058779B    jz 0x0058779F
0058779D    mov bl, 0x01
0058779F    push 0x898F48
005877A4    call esi
005877A6    mov dword ptr ds:[0x03079D30], eax
005877AB    test eax, eax
005877AD    jz 0x005877B3
005877AF    test bl, bl
005877B1    jz 0x005877B5
005877B3    mov bl, 0x01
005877B5    push 0x898F5C
005877BA    call esi
005877BC    mov dword ptr ds:[0x03079D34], eax
005877C1    test eax, eax
005877C3    jz 0x005877C9
005877C5    test bl, bl
005877C7    jz 0x005877CB
005877C9    mov bl, 0x01
005877CB    push 0x898F74
005877D0    call esi
005877D2    mov dword ptr ds:[0x03079D38], eax
005877D7    test eax, eax
005877D9    jz 0x005877DF
005877DB    test bl, bl
005877DD    jz 0x005877E1
005877DF    mov bl, 0x01
005877E1    push 0x898F88
005877E6    call esi
005877E8    mov dword ptr ds:[0x03079D3C], eax
005877ED    test eax, eax
005877EF    jz 0x005877FA
005877F1    test bl, bl
005877F3    jnz 0x005877FA
005877F5    pop esi
005877F6    xor al, al
005877F8    pop ebx
005877F9    ret
005877FA    pop esi
005877FB    mov al, 0x01
005877FD    pop ebx
// FUNCTION END
