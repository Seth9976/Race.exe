// FUNCTION START: 004E3C90 ~ 004E3D58  [idx: 5B9]
// ============================================================
004E3C90    mov eax, dword ptr ds:[0x026A44E0]
004E3C95    push esi
004E3C96    push edi
004E3C97    add eax, 0x268
004E3C9C    push eax
004E3C9D    call dword ptr ds:[0x006AE238]
004E3CA3    mov eax, dword ptr ds:[0x026A44E0]
004E3CA8    test eax, eax
004E3CAA    jz 0x004E3D56
004E3CB0    push 0x407CD0
004E3CB5    push 0x08
004E3CB7    push 0x4C
004E3CB9    push eax
004E3CBA    call 0x005A71D9
004E3CBF    mov edx, dword ptr ds:[0x026A44E4]
004E3CC5    mov esi, dword ptr ds:[0x026A44E0]
004E3CCB    test edx, edx
004E3CCD    jnz 0x004E3CDA
004E3CCF    call 0x004F4250
004E3CD4    mov edx, dword ptr ds:[0x026A44E4]
004E3CDA    xor eax, eax
004E3CDC    lea esp, ss:[esp]
004E3CE0    lea ecx, ds:[eax+0x04]
004E3CE3    mov edi, 0x01
004E3CE8    shl edi, cl
004E3CEA    cmp edi, 0x280
004E3CF0    jnl 0x004E3D3E
004E3CF2    inc eax
004E3CF3    cmp eax, 0x07
004E3CF6    jl 0x004E3CE0
004E3CF8    lea edi, ds:[edx+0x8C]
004E3CFE    dec dword ptr ds:[edi+0x0C]
004E3D01    mov eax, edi
004E3D03    call 0x004F4210
004E3D08    test al, al
004E3D0A    jnz 0x004E3D46
004E3D0C    push 0x87F790
004E3D11    push 0x81
004E3D16    push 0x87F7A4
004E3D1B    push 0x83F3D3
004E3D20    push 0x87F7C0
004E3D25    call 0x004C5870
004E3D2A    add esp, 0x14
004E3D2D    call dword ptr ds:[0x006AE1D0]
004E3D33    cmp eax, 0x01
004E3D36    jnz 0x004E3D39
004E3D38    int3
004E3D39    call 0x004C5A30
004E3D3E    lea ecx, ds:[eax+eax*4]
004E3D41    lea edi, ds:[edx+ecx*4]
004E3D44    jmp 0x004E3CFE
004E3D46    mov edx, dword ptr ds:[edi]
004E3D48    mov dword ptr ds:[esi], edx
004E3D4A    mov dword ptr ds:[edi], esi
004E3D4C    mov dword ptr ds:[0x026A44E0], 0x00
004E3D56    pop edi
004E3D57    pop esi
// FUNCTION END
