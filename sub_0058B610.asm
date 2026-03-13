// FUNCTION START: 0058B610 ~ 0058B65C  [idx: ADC]
// ============================================================
0058B610    push ebx
0058B611    push esi
0058B612    mov esi, dword ptr ds:[0x006AE360]
0058B618    push 0x89D1C4
0058B61D    call esi
0058B61F    test eax, eax
0058B621    push 0x89D1D8
0058B626    mov dword ptr ds:[0x0307A808], eax
0058B62B    setz bl
0058B62E    call esi
0058B630    mov dword ptr ds:[0x0307A80C], eax
0058B635    test eax, eax
0058B637    jz 0x0058B63D
0058B639    test bl, bl
0058B63B    jz 0x0058B63F
0058B63D    mov bl, 0x01
0058B63F    push 0x89D1F4
0058B644    call esi
0058B646    mov dword ptr ds:[0x0307A810], eax
0058B64B    test eax, eax
0058B64D    jz 0x0058B658
0058B64F    test bl, bl
0058B651    jnz 0x0058B658
0058B653    pop esi
0058B654    xor al, al
0058B656    pop ebx
0058B657    ret
0058B658    pop esi
0058B659    mov al, 0x01
0058B65B    pop ebx
// FUNCTION END
