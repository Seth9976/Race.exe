// FUNCTION START: 00510B30 ~ 00510BC2  [idx: 779]
// ============================================================
00510B30    push esi
00510B31    test edx, edx
00510B33    jnz 0x00510B64
00510B35    push 0x8828FC
00510B3A    push 0x45
00510B3C    push 0x83F344
00510B41    push 0x83F3D3
00510B46    push 0x862A40
00510B4B    call 0x004C5870
00510B50    add esp, 0x14
00510B53    call dword ptr ds:[0x006AE1D0]
00510B59    cmp eax, 0x01
00510B5C    jnz 0x00510B5F
00510B5E    int3
00510B5F    call 0x004C5A30
00510B64    mov eax, edx
00510B66    and eax, 0xFFFF
00510B6B    cmp eax, dword ptr ds:[0x00BE1E7C]
00510B71    jnb 0x00510B8A
00510B73    mov esi, dword ptr ds:[0x00BE1E78]
00510B79    mov ecx, eax
00510B7B    imul ecx, ecx, 0x4D0
00510B81    cmp dword ptr ds:[ecx+esi*1+0x4CC], edx
00510B88    jz 0x00510BB9
00510B8A    push 0x8828FC
00510B8F    push 0x46
00510B91    push 0x83F344
00510B96    push 0x83F3D3
00510B9B    push 0x862A54
00510BA0    call 0x004C5870
00510BA5    add esp, 0x14
00510BA8    call dword ptr ds:[0x006AE1D0]
00510BAE    cmp eax, 0x01
00510BB1    jnz 0x00510BB4
00510BB3    int3
00510BB4    call 0x004C5A30
00510BB9    imul eax, eax, 0x4D0
00510BBF    add eax, esi
00510BC1    pop esi
// FUNCTION END
