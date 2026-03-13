// FUNCTION START: 0058BEC0 ~ 0058BF4E  [idx: AE7]
// ============================================================
0058BEC0    push ebx
0058BEC1    push esi
0058BEC2    mov esi, dword ptr ds:[0x006AE360]
0058BEC8    push 0x89DAD4
0058BECD    call esi
0058BECF    test eax, eax
0058BED1    push 0x89DAF8
0058BED6    mov dword ptr ds:[0x0307A99C], eax
0058BEDB    setz bl
0058BEDE    call esi
0058BEE0    mov dword ptr ds:[0x0307A9A0], eax
0058BEE5    test eax, eax
0058BEE7    jz 0x0058BEED
0058BEE9    test bl, bl
0058BEEB    jz 0x0058BEEF
0058BEED    mov bl, 0x01
0058BEEF    push 0x89DB1C
0058BEF4    call esi
0058BEF6    mov dword ptr ds:[0x0307A9A4], eax
0058BEFB    test eax, eax
0058BEFD    jz 0x0058BF03
0058BEFF    test bl, bl
0058BF01    jz 0x0058BF05
0058BF03    mov bl, 0x01
0058BF05    push 0x89DB3C
0058BF0A    call esi
0058BF0C    mov dword ptr ds:[0x0307A9A8], eax
0058BF11    test eax, eax
0058BF13    jz 0x0058BF19
0058BF15    test bl, bl
0058BF17    jz 0x0058BF1B
0058BF19    mov bl, 0x01
0058BF1B    push 0x89DB5C
0058BF20    call esi
0058BF22    mov dword ptr ds:[0x0307A9AC], eax
0058BF27    test eax, eax
0058BF29    jz 0x0058BF2F
0058BF2B    test bl, bl
0058BF2D    jz 0x0058BF31
0058BF2F    mov bl, 0x01
0058BF31    push 0x89DB7C
0058BF36    call esi
0058BF38    mov dword ptr ds:[0x0307A9B0], eax
0058BF3D    test eax, eax
0058BF3F    jz 0x0058BF4A
0058BF41    test bl, bl
0058BF43    jnz 0x0058BF4A
0058BF45    pop esi
0058BF46    xor al, al
0058BF48    pop ebx
0058BF49    ret
0058BF4A    pop esi
0058BF4B    mov al, 0x01
0058BF4D    pop ebx
// FUNCTION END
