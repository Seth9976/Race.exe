// FUNCTION START: 0058D800 ~ 0058D88E  [idx: B01]
// ============================================================
0058D800    push ebx
0058D801    push esi
0058D802    mov esi, dword ptr ds:[0x006AE360]
0058D808    push 0x89F38C
0058D80D    call esi
0058D80F    test eax, eax
0058D811    push 0x89F3B0
0058D816    mov dword ptr ds:[0x0307ADF0], eax
0058D81B    setz bl
0058D81E    call esi
0058D820    mov dword ptr ds:[0x0307ADF4], eax
0058D825    test eax, eax
0058D827    jz 0x0058D82D
0058D829    test bl, bl
0058D82B    jz 0x0058D82F
0058D82D    mov bl, 0x01
0058D82F    push 0x89F3D4
0058D834    call esi
0058D836    mov dword ptr ds:[0x0307ADF8], eax
0058D83B    test eax, eax
0058D83D    jz 0x0058D843
0058D83F    test bl, bl
0058D841    jz 0x0058D845
0058D843    mov bl, 0x01
0058D845    push 0x89F3FC
0058D84A    call esi
0058D84C    mov dword ptr ds:[0x0307ADFC], eax
0058D851    test eax, eax
0058D853    jz 0x0058D859
0058D855    test bl, bl
0058D857    jz 0x0058D85B
0058D859    mov bl, 0x01
0058D85B    push 0x89F41C
0058D860    call esi
0058D862    mov dword ptr ds:[0x0307AE00], eax
0058D867    test eax, eax
0058D869    jz 0x0058D86F
0058D86B    test bl, bl
0058D86D    jz 0x0058D871
0058D86F    mov bl, 0x01
0058D871    push 0x89F444
0058D876    call esi
0058D878    mov dword ptr ds:[0x0307AE04], eax
0058D87D    test eax, eax
0058D87F    jz 0x0058D88A
0058D881    test bl, bl
0058D883    jnz 0x0058D88A
0058D885    pop esi
0058D886    xor al, al
0058D888    pop ebx
0058D889    ret
0058D88A    pop esi
0058D88B    mov al, 0x01
0058D88D    pop ebx
// FUNCTION END
