// FUNCTION START: 0058C610 ~ 0058C69E  [idx: AF3]
// ============================================================
0058C610    push ebx
0058C611    push esi
0058C612    mov esi, dword ptr ds:[0x006AE360]
0058C618    push 0x89E19C
0058C61D    call esi
0058C61F    test eax, eax
0058C621    push 0x89E1BC
0058C626    mov dword ptr ds:[0x0307AAD0], eax
0058C62B    setz bl
0058C62E    call esi
0058C630    mov dword ptr ds:[0x0307AAD4], eax
0058C635    test eax, eax
0058C637    jz 0x0058C63D
0058C639    test bl, bl
0058C63B    jz 0x0058C63F
0058C63D    mov bl, 0x01
0058C63F    push 0x89E1DC
0058C644    call esi
0058C646    mov dword ptr ds:[0x0307AAD8], eax
0058C64B    test eax, eax
0058C64D    jz 0x0058C653
0058C64F    test bl, bl
0058C651    jz 0x0058C655
0058C653    mov bl, 0x01
0058C655    push 0x89E1F8
0058C65A    call esi
0058C65C    mov dword ptr ds:[0x0307AADC], eax
0058C661    test eax, eax
0058C663    jz 0x0058C669
0058C665    test bl, bl
0058C667    jz 0x0058C66B
0058C669    mov bl, 0x01
0058C66B    push 0x89E218
0058C670    call esi
0058C672    mov dword ptr ds:[0x0307AAE0], eax
0058C677    test eax, eax
0058C679    jz 0x0058C67F
0058C67B    test bl, bl
0058C67D    jz 0x0058C681
0058C67F    mov bl, 0x01
0058C681    push 0x89E234
0058C686    call esi
0058C688    mov dword ptr ds:[0x0307AAE4], eax
0058C68D    test eax, eax
0058C68F    jz 0x0058C69A
0058C691    test bl, bl
0058C693    jnz 0x0058C69A
0058C695    pop esi
0058C696    xor al, al
0058C698    pop ebx
0058C699    ret
0058C69A    pop esi
0058C69B    mov al, 0x01
0058C69D    pop ebx
// FUNCTION END
