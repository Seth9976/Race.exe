// FUNCTION START: 00575C20 ~ 00575C90  [idx: A13]
// ============================================================
00575C20    push esi
00575C21    mov esi, dword ptr ds:[0x0273AC20]
00575C27    call 0x004F4890
00575C2C    mov esi, eax
00575C2E    mov ecx, dword ptr ds:[esi+0x04]
00575C31    xor eax, eax
00575C33    test ecx, ecx
00575C35    jle 0x00575C4F
00575C37    mov edx, dword ptr ds:[esi]
00575C39    lea esp, ss:[esp]
00575C40    cmp dword ptr ds:[edx], edi
00575C42    jz 0x00575C81
00575C44    inc eax
00575C45    add edx, 0x118
00575C4B    cmp eax, ecx
00575C4D    jl 0x00575C40
00575C4F    push 0x894D9C
00575C54    push 0x126
00575C59    push 0x894F50
00575C5E    push 0x83F3D3
00575C63    push 0x83F3D4
00575C68    call 0x004C5870
00575C6D    add esp, 0x14
00575C70    call dword ptr ds:[0x006AE1D0]
00575C76    cmp eax, 0x01
00575C79    jnz 0x00575C7C
00575C7B    int3
00575C7C    call 0x004C5A30
00575C81    test ebx, ebx
00575C83    jz 0x00575C87
00575C85    mov dword ptr ds:[ebx], eax
00575C87    imul eax, eax, 0x118
00575C8D    add eax, dword ptr ds:[esi]
00575C8F    pop esi
// FUNCTION END
