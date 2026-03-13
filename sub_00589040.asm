// FUNCTION START: 00589040 ~ 0058908C  [idx: AC1]
// ============================================================
00589040    push ebx
00589041    push esi
00589042    mov esi, dword ptr ds:[0x006AE360]
00589048    push 0x89A61C
0058904D    call esi
0058904F    test eax, eax
00589051    push 0x89A640
00589056    mov dword ptr ds:[0x0307A154], eax
0058905B    setz bl
0058905E    call esi
00589060    mov dword ptr ds:[0x0307A158], eax
00589065    test eax, eax
00589067    jz 0x0058906D
00589069    test bl, bl
0058906B    jz 0x0058906F
0058906D    mov bl, 0x01
0058906F    push 0x89A664
00589074    call esi
00589076    mov dword ptr ds:[0x0307A15C], eax
0058907B    test eax, eax
0058907D    jz 0x00589088
0058907F    test bl, bl
00589081    jnz 0x00589088
00589083    pop esi
00589084    xor al, al
00589086    pop ebx
00589087    ret
00589088    pop esi
00589089    mov al, 0x01
0058908B    pop ebx
// FUNCTION END
