// FUNCTION START: 00589420 ~ 00589456  [idx: AC4]
// ============================================================
00589420    push ebx
00589421    push esi
00589422    mov esi, dword ptr ds:[0x006AE360]
00589428    push 0x89AA60
0058942D    call esi
0058942F    test eax, eax
00589431    push 0x89AA74
00589436    mov dword ptr ds:[0x0307A210], eax
0058943B    setz bl
0058943E    call esi
00589440    mov dword ptr ds:[0x0307A214], eax
00589445    test eax, eax
00589447    jz 0x00589452
00589449    test bl, bl
0058944B    jnz 0x00589452
0058944D    pop esi
0058944E    xor al, al
00589450    pop ebx
00589451    ret
00589452    pop esi
00589453    mov al, 0x01
00589455    pop ebx
// FUNCTION END
