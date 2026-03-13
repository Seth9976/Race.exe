// FUNCTION START: 00585770 ~ 0058582A  [idx: A86]
// ============================================================
00585770    push ebx
00585771    push esi
00585772    mov esi, dword ptr ds:[0x006AE360]
00585778    push 0x896F1C
0058577D    call esi
0058577F    test eax, eax
00585781    push 0x896F30
00585786    mov dword ptr ds:[0x030797A4], eax
0058578B    setz bl
0058578E    call esi
00585790    mov dword ptr ds:[0x030797A8], eax
00585795    test eax, eax
00585797    jz 0x0058579D
00585799    test bl, bl
0058579B    jz 0x0058579F
0058579D    mov bl, 0x01
0058579F    push 0x896F44
005857A4    call esi
005857A6    mov dword ptr ds:[0x030797AC], eax
005857AB    test eax, eax
005857AD    jz 0x005857B3
005857AF    test bl, bl
005857B1    jz 0x005857B5
005857B3    mov bl, 0x01
005857B5    push 0x896F58
005857BA    call esi
005857BC    mov dword ptr ds:[0x030797B0], eax
005857C1    test eax, eax
005857C3    jz 0x005857C9
005857C5    test bl, bl
005857C7    jz 0x005857CB
005857C9    mov bl, 0x01
005857CB    push 0x896F6C
005857D0    call esi
005857D2    mov dword ptr ds:[0x030797B4], eax
005857D7    test eax, eax
005857D9    jz 0x005857DF
005857DB    test bl, bl
005857DD    jz 0x005857E1
005857DF    mov bl, 0x01
005857E1    push 0x896F7C
005857E6    call esi
005857E8    mov dword ptr ds:[0x030797B8], eax
005857ED    test eax, eax
005857EF    jz 0x005857F5
005857F1    test bl, bl
005857F3    jz 0x005857F7
005857F5    mov bl, 0x01
005857F7    push 0x896F8C
005857FC    call esi
005857FE    mov dword ptr ds:[0x030797BC], eax
00585803    test eax, eax
00585805    jz 0x0058580B
00585807    test bl, bl
00585809    jz 0x0058580D
0058580B    mov bl, 0x01
0058580D    push 0x896FA0
00585812    call esi
00585814    mov dword ptr ds:[0x030797C0], eax
00585819    test eax, eax
0058581B    jz 0x00585826
0058581D    test bl, bl
0058581F    jnz 0x00585826
00585821    pop esi
00585822    xor al, al
00585824    pop ebx
00585825    ret
00585826    pop esi
00585827    mov al, 0x01
00585829    pop ebx
// FUNCTION END
