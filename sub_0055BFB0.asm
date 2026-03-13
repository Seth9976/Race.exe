// FUNCTION START: 0055BFB0 ~ 0055C0CF  [idx: 98A]
// ============================================================
0055BFB0    push ebx
0055BFB1    push esi
0055BFB2    mov esi, eax
0055BFB4    mov eax, dword ptr ds:[0x03079200]
0055BFB9    mov ebx, dword ptr ds:[eax+0x08]
0055BFBC    mov edx, dword ptr ds:[esi+0x0C]
0055BFBF    mov eax, dword ptr ds:[edx+0x10]
0055BFC2    dec eax
0055BFC3    push edi
0055BFC4    jz 0x0055C0BD
0055BFCA    sub eax, 0x03
0055BFCD    jz 0x0055C0A5
0055BFD3    sub eax, 0x0B
0055BFD6    jz 0x0055C00A
0055BFD8    push 0x8931C0
0055BFDD    push 0x6CB
0055BFE2    push 0x892C60
0055BFE7    push 0x83F3D3
0055BFEC    push 0x83F3D4
0055BFF1    call 0x004C5870
0055BFF6    add esp, 0x14
0055BFF9    call dword ptr ds:[0x006AE1D0]
0055BFFF    cmp eax, 0x01
0055C002    jnz 0x0055C005
0055C004    int3
0055C005    call 0x004C5A30
0055C00A    mov edi, dword ptr ds:[esi+0x10]
0055C00D    test edi, edi
0055C00F    jz 0x0055C0CC
0055C015    mov eax, edi
0055C017    call 0x005618D0
0055C01C    test al, al
0055C01E    jz 0x0055C052
0055C020    push 0x8931C0
0055C025    push 0x6B0
0055C02A    push 0x892C60
0055C02F    push 0x83F3D3
0055C034    push 0x8931DC
0055C039    call 0x004C5870
0055C03E    add esp, 0x14
0055C041    call dword ptr ds:[0x006AE1D0]
0055C047    cmp eax, 0x01
0055C04A    jnz 0x0055C04D
0055C04C    int3
0055C04D    call 0x004C5A30
0055C052    push edi
0055C053    call 0x0050BA10
0055C058    add esp, 0x04
0055C05B    test eax, eax
0055C05D    jz 0x0055C0CC
0055C05F    mov edx, dword ptr ds:[esi+0x04]
0055C062    mov ecx, dword ptr ds:[ebx]
0055C064    push eax
0055C065    mov eax, dword ptr ds:[ecx+0x104]
0055C06B    push edx
0055C06C    push ebx
0055C06D    call eax
0055C06F    test eax, eax
0055C071    jns 0x0055C0CC
0055C073    push 0x8931C0
0055C078    push 0x6BD
0055C07D    push 0x892C60
0055C082    push 0x83F3D3
0055C087    push 0x8924FC
0055C08C    call 0x004C5870
0055C091    add esp, 0x14
0055C094    call dword ptr ds:[0x006AE1D0]
0055C09A    cmp eax, 0x01
0055C09D    jnz 0x0055C0A0
0055C09F    int3
0055C0A0    call 0x004C5A30
0055C0A5    push ecx
0055C0A6    lea edx, ds:[esi+0x10]
0055C0A9    mov esi, dword ptr ds:[esi+0x04]
0055C0AC    mov ecx, 0x01
0055C0B1    call 0x0055B4C0
0055C0B6    add esp, 0x04
0055C0B9    pop edi
0055C0BA    pop esi
0055C0BB    pop ebx
0055C0BC    ret
0055C0BD    mov edx, dword ptr ds:[esi+0x04]
0055C0C0    push ecx
0055C0C1    lea ecx, ds:[esi+0x10]
0055C0C4    call 0x0055B530
0055C0C9    add esp, 0x04
0055C0CC    pop edi
0055C0CD    pop esi
0055C0CE    pop ebx
// FUNCTION END
