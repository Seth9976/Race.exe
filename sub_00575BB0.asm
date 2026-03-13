// FUNCTION START: 00575BB0 ~ 00575C12  [idx: A12]
// ============================================================
00575BB0    push esi
00575BB1    mov esi, dword ptr ds:[0x0273AC20]
00575BB7    call 0x004F4890
00575BBC    mov edx, eax
00575BBE    mov ecx, dword ptr ds:[edx+0x04]
00575BC1    xor eax, eax
00575BC3    test ecx, ecx
00575BC5    jle 0x00575BDF
00575BC7    mov edx, dword ptr ds:[edx]
00575BC9    lea esp, ss:[esp]
00575BD0    cmp dword ptr ds:[edx], edi
00575BD2    jz 0x00575C11
00575BD4    inc eax
00575BD5    add edx, 0x118
00575BDB    cmp eax, ecx
00575BDD    jl 0x00575BD0
00575BDF    push 0x894FB8
00575BE4    push 0x117
00575BE9    push 0x894F50
00575BEE    push 0x83F3D3
00575BF3    push 0x83F3D4
00575BF8    call 0x004C5870
00575BFD    add esp, 0x14
00575C00    call dword ptr ds:[0x006AE1D0]
00575C06    cmp eax, 0x01
00575C09    jnz 0x00575C0C
00575C0B    int3
00575C0C    call 0x004C5A30
00575C11    pop esi
// FUNCTION END
