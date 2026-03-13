// FUNCTION START: 0058BF90 ~ 0058C04A  [idx: AE9]
// ============================================================
0058BF90    push ebx
0058BF91    push esi
0058BF92    mov esi, dword ptr ds:[0x006AE360]
0058BF98    push 0x89DBD4
0058BF9D    call esi
0058BF9F    test eax, eax
0058BFA1    push 0x89DBEC
0058BFA6    mov dword ptr ds:[0x0307A9BC], eax
0058BFAB    setz bl
0058BFAE    call esi
0058BFB0    mov dword ptr ds:[0x0307A9C0], eax
0058BFB5    test eax, eax
0058BFB7    jz 0x0058BFBD
0058BFB9    test bl, bl
0058BFBB    jz 0x0058BFBF
0058BFBD    mov bl, 0x01
0058BFBF    push 0x89DC08
0058BFC4    call esi
0058BFC6    mov dword ptr ds:[0x0307A9C4], eax
0058BFCB    test eax, eax
0058BFCD    jz 0x0058BFD3
0058BFCF    test bl, bl
0058BFD1    jz 0x0058BFD5
0058BFD3    mov bl, 0x01
0058BFD5    push 0x89DC24
0058BFDA    call esi
0058BFDC    mov dword ptr ds:[0x0307A9C8], eax
0058BFE1    test eax, eax
0058BFE3    jz 0x0058BFE9
0058BFE5    test bl, bl
0058BFE7    jz 0x0058BFEB
0058BFE9    mov bl, 0x01
0058BFEB    push 0x89DC3C
0058BFF0    call esi
0058BFF2    mov dword ptr ds:[0x0307A9CC], eax
0058BFF7    test eax, eax
0058BFF9    jz 0x0058BFFF
0058BFFB    test bl, bl
0058BFFD    jz 0x0058C001
0058BFFF    mov bl, 0x01
0058C001    push 0x89DC54
0058C006    call esi
0058C008    mov dword ptr ds:[0x0307A9D0], eax
0058C00D    test eax, eax
0058C00F    jz 0x0058C015
0058C011    test bl, bl
0058C013    jz 0x0058C017
0058C015    mov bl, 0x01
0058C017    push 0x89DC74
0058C01C    call esi
0058C01E    mov dword ptr ds:[0x0307A9D4], eax
0058C023    test eax, eax
0058C025    jz 0x0058C02B
0058C027    test bl, bl
0058C029    jz 0x0058C02D
0058C02B    mov bl, 0x01
0058C02D    push 0x89DC90
0058C032    call esi
0058C034    mov dword ptr ds:[0x0307A9D8], eax
0058C039    test eax, eax
0058C03B    jz 0x0058C046
0058C03D    test bl, bl
0058C03F    jnz 0x0058C046
0058C041    pop esi
0058C042    xor al, al
0058C044    pop ebx
0058C045    ret
0058C046    pop esi
0058C047    mov al, 0x01
0058C049    pop ebx
// FUNCTION END
