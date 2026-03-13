// FUNCTION START: 0058EA40 ~ 0058EAFA  [idx: B15]
// ============================================================
0058EA40    push ebx
0058EA41    push esi
0058EA42    mov esi, dword ptr ds:[0x006AE360]
0058EA48    push 0x8A0660
0058EA4D    call esi
0058EA4F    test eax, eax
0058EA51    push 0x8A0678
0058EA56    mov dword ptr ds:[0x0307B118], eax
0058EA5B    setz bl
0058EA5E    call esi
0058EA60    mov dword ptr ds:[0x0307B11C], eax
0058EA65    test eax, eax
0058EA67    jz 0x0058EA6D
0058EA69    test bl, bl
0058EA6B    jz 0x0058EA6F
0058EA6D    mov bl, 0x01
0058EA6F    push 0x8A0690
0058EA74    call esi
0058EA76    mov dword ptr ds:[0x0307B120], eax
0058EA7B    test eax, eax
0058EA7D    jz 0x0058EA83
0058EA7F    test bl, bl
0058EA81    jz 0x0058EA85
0058EA83    mov bl, 0x01
0058EA85    push 0x8A06A8
0058EA8A    call esi
0058EA8C    mov dword ptr ds:[0x0307B124], eax
0058EA91    test eax, eax
0058EA93    jz 0x0058EA99
0058EA95    test bl, bl
0058EA97    jz 0x0058EA9B
0058EA99    mov bl, 0x01
0058EA9B    push 0x8A06C0
0058EAA0    call esi
0058EAA2    mov dword ptr ds:[0x0307B128], eax
0058EAA7    test eax, eax
0058EAA9    jz 0x0058EAAF
0058EAAB    test bl, bl
0058EAAD    jz 0x0058EAB1
0058EAAF    mov bl, 0x01
0058EAB1    push 0x8A06D8
0058EAB6    call esi
0058EAB8    mov dword ptr ds:[0x0307B12C], eax
0058EABD    test eax, eax
0058EABF    jz 0x0058EAC5
0058EAC1    test bl, bl
0058EAC3    jz 0x0058EAC7
0058EAC5    mov bl, 0x01
0058EAC7    push 0x8A06F4
0058EACC    call esi
0058EACE    mov dword ptr ds:[0x0307B130], eax
0058EAD3    test eax, eax
0058EAD5    jz 0x0058EADB
0058EAD7    test bl, bl
0058EAD9    jz 0x0058EADD
0058EADB    mov bl, 0x01
0058EADD    push 0x8A0710
0058EAE2    call esi
0058EAE4    mov dword ptr ds:[0x0307B134], eax
0058EAE9    test eax, eax
0058EAEB    jz 0x0058EAF6
0058EAED    test bl, bl
0058EAEF    jnz 0x0058EAF6
0058EAF1    pop esi
0058EAF2    xor al, al
0058EAF4    pop ebx
0058EAF5    ret
0058EAF6    pop esi
0058EAF7    mov al, 0x01
0058EAF9    pop ebx
// FUNCTION END
