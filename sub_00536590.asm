// FUNCTION START: 00536590 ~ 0053663C  [idx: 8AA]
// ============================================================
00536590    push ecx
00536591    push esi
00536592    mov esi, dword ptr ds:[ebx+0x50]
00536595    push edi
00536596    test esi, esi
00536598    jz 0x00536639
0053659E    push esi
0053659F    call 0x0065F700
005365A4    add esp, 0x04
005365A7    test esi, esi
005365A9    jz 0x00536632
005365AF    mov edx, dword ptr ds:[0x026A44E4]
005365B5    test edx, edx
005365B7    jnz 0x005365C4
005365B9    call 0x004F4250
005365BE    mov edx, dword ptr ds:[0x026A44E4]
005365C4    xor eax, eax
005365C6    lea ecx, ds:[eax+0x04]
005365C9    mov edi, 0x01
005365CE    shl edi, cl
005365D0    cmp edi, 0x2E0
005365D6    jnl 0x00536624
005365D8    inc eax
005365D9    cmp eax, 0x07
005365DC    jl 0x005365C6
005365DE    lea edi, ds:[edx+0x8C]
005365E4    dec dword ptr ds:[edi+0x0C]
005365E7    mov eax, edi
005365E9    call 0x004F4210
005365EE    test al, al
005365F0    jnz 0x0053662C
005365F2    push 0x87F790
005365F7    push 0x81
005365FC    push 0x87F7A4
00536601    push 0x83F3D3
00536606    push 0x87F7C0
0053660B    call 0x004C5870
00536610    add esp, 0x14
00536613    call dword ptr ds:[0x006AE1D0]
00536619    cmp eax, 0x01
0053661C    jnz 0x0053661F
0053661E    int3
0053661F    call 0x004C5A30
00536624    lea eax, ds:[eax+eax*4]
00536627    lea edi, ds:[edx+eax*4]
0053662A    jmp 0x005365E4
0053662C    mov ecx, dword ptr ds:[edi]
0053662E    mov dword ptr ds:[esi], ecx
00536630    mov dword ptr ds:[edi], esi
00536632    mov dword ptr ds:[ebx+0x50], 0x00
00536639    pop edi
0053663A    pop esi
0053663B    pop ecx
// FUNCTION END
