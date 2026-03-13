// FUNCTION START: 0058B370 ~ 0058B3FE  [idx: AD8]
// ============================================================
0058B370    push ebx
0058B371    push esi
0058B372    mov esi, dword ptr ds:[0x006AE360]
0058B378    push 0x89CEE4
0058B37D    call esi
0058B37F    test eax, eax
0058B381    push 0x89CF08
0058B386    mov dword ptr ds:[0x0307A794], eax
0058B38B    setz bl
0058B38E    call esi
0058B390    mov dword ptr ds:[0x0307A798], eax
0058B395    test eax, eax
0058B397    jz 0x0058B39D
0058B399    test bl, bl
0058B39B    jz 0x0058B39F
0058B39D    mov bl, 0x01
0058B39F    push 0x89CF2C
0058B3A4    call esi
0058B3A6    mov dword ptr ds:[0x0307A79C], eax
0058B3AB    test eax, eax
0058B3AD    jz 0x0058B3B3
0058B3AF    test bl, bl
0058B3B1    jz 0x0058B3B5
0058B3B3    mov bl, 0x01
0058B3B5    push 0x89CF4C
0058B3BA    call esi
0058B3BC    mov dword ptr ds:[0x0307A7A0], eax
0058B3C1    test eax, eax
0058B3C3    jz 0x0058B3C9
0058B3C5    test bl, bl
0058B3C7    jz 0x0058B3CB
0058B3C9    mov bl, 0x01
0058B3CB    push 0x89CF6C
0058B3D0    call esi
0058B3D2    mov dword ptr ds:[0x0307A7A4], eax
0058B3D7    test eax, eax
0058B3D9    jz 0x0058B3DF
0058B3DB    test bl, bl
0058B3DD    jz 0x0058B3E1
0058B3DF    mov bl, 0x01
0058B3E1    push 0x89CF8C
0058B3E6    call esi
0058B3E8    mov dword ptr ds:[0x0307A7A8], eax
0058B3ED    test eax, eax
0058B3EF    jz 0x0058B3FA
0058B3F1    test bl, bl
0058B3F3    jnz 0x0058B3FA
0058B3F5    pop esi
0058B3F6    xor al, al
0058B3F8    pop ebx
0058B3F9    ret
0058B3FA    pop esi
0058B3FB    mov al, 0x01
0058B3FD    pop ebx
// FUNCTION END
