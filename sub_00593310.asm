// FUNCTION START: 00593310 ~ 0059339E  [idx: B27]
// ============================================================
00593310    push ebx
00593311    push esi
00593312    mov esi, dword ptr ds:[0x006AE360]
00593318    push 0x8A4158
0059331D    call esi
0059331F    test eax, eax
00593321    push 0x8A416C
00593326    mov dword ptr ds:[0x0307B558], eax
0059332B    setz bl
0059332E    call esi
00593330    mov dword ptr ds:[0x0307B55C], eax
00593335    test eax, eax
00593337    jz 0x0059333D
00593339    test bl, bl
0059333B    jz 0x0059333F
0059333D    mov bl, 0x01
0059333F    push 0x8A4180
00593344    call esi
00593346    mov dword ptr ds:[0x0307B560], eax
0059334B    test eax, eax
0059334D    jz 0x00593353
0059334F    test bl, bl
00593351    jz 0x00593355
00593353    mov bl, 0x01
00593355    push 0x8A4194
0059335A    call esi
0059335C    mov dword ptr ds:[0x0307B564], eax
00593361    test eax, eax
00593363    jz 0x00593369
00593365    test bl, bl
00593367    jz 0x0059336B
00593369    mov bl, 0x01
0059336B    push 0x8A41AC
00593370    call esi
00593372    mov dword ptr ds:[0x0307B568], eax
00593377    test eax, eax
00593379    jz 0x0059337F
0059337B    test bl, bl
0059337D    jz 0x00593381
0059337F    mov bl, 0x01
00593381    push 0x8A41C4
00593386    call esi
00593388    mov dword ptr ds:[0x0307B56C], eax
0059338D    test eax, eax
0059338F    jz 0x0059339A
00593391    test bl, bl
00593393    jnz 0x0059339A
00593395    pop esi
00593396    xor al, al
00593398    pop ebx
00593399    ret
0059339A    pop esi
0059339B    mov al, 0x01
0059339D    pop ebx
// FUNCTION END
