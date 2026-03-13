// FUNCTION START: 005ABCF1 ~ 005ABD32  [idx: C48]
// ============================================================
005ABCF1    mov edi, edi
005ABCF3    push ebp
005ABCF4    mov ebp, esp
005ABCF6    mov eax, dword ptr ss:[ebp+0x08]
005ABCF9    xor ecx, ecx
005ABCFB    cmp eax, dword ptr ds:[ecx*8+0x8B8330]
005ABD02    jz 0x005ABD17
005ABD04    inc ecx
005ABD05    cmp ecx, 0x2D
005ABD08    jb 0x005ABCFB
005ABD0A    lea ecx, ds:[eax-0x13]
005ABD0D    cmp ecx, 0x11
005ABD10    jnbe 0x005ABD20
005ABD12    push 0x0D
005ABD14    pop eax
005ABD15    pop ebp
005ABD16    ret
005ABD17    mov eax, dword ptr ds:[ecx*8+0x8B8334]
005ABD1E    pop ebp
005ABD1F    ret
005ABD20    add eax, 0xFFFFFF44
005ABD25    push 0x0E
005ABD27    pop ecx
005ABD28    cmp ecx, eax
005ABD2A    sbb eax, eax
005ABD2C    and eax, ecx
005ABD2E    add eax, 0x08
005ABD31    pop ebp
// FUNCTION END
