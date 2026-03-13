// FUNCTION START: 00589460 ~ 00589496  [idx: AC5]
// ============================================================
00589460    push ebx
00589461    push esi
00589462    mov esi, dword ptr ds:[0x006AE360]
00589468    push 0x89AA8C
0058946D    call esi
0058946F    test eax, eax
00589471    push 0x89AA9C
00589476    mov dword ptr ds:[0x0307A218], eax
0058947B    setz bl
0058947E    call esi
00589480    mov dword ptr ds:[0x0307A21C], eax
00589485    test eax, eax
00589487    jz 0x00589492
00589489    test bl, bl
0058948B    jnz 0x00589492
0058948D    pop esi
0058948E    xor al, al
00589490    pop ebx
00589491    ret
00589492    pop esi
00589493    mov al, 0x01
00589495    pop ebx
// FUNCTION END
