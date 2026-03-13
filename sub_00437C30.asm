// FUNCTION START: 00437C30 ~ 00437C9F  [idx: 183]
// ============================================================
00437C30    mov eax, dword ptr ds:[0x027E7A40]
00437C35    mov eax, dword ptr ds:[eax+0x548]
00437C3B    mov ecx, dword ptr ds:[eax+0x2C024]
00437C41    push esi
00437C42    cmp ecx, 0x800
00437C48    jl 0x00437C7C
00437C4A    push 0x85EC5C
00437C4F    push 0x2C21
00437C54    push 0x85C1A0
00437C59    push 0x83F3D3
00437C5E    push 0x85EC70
00437C63    call 0x004C5870
00437C68    add esp, 0x14
00437C6B    call dword ptr ds:[0x006AE1D0]
00437C71    cmp eax, 0x01
00437C74    jnz 0x00437C77
00437C76    int3
00437C77    call 0x004C5A30
00437C7C    mov edx, ecx
00437C7E    shl edx, 0x06
00437C81    push 0x40
00437C83    lea esi, ds:[edx+eax*1+0xC024]
00437C8A    inc ecx
00437C8B    push 0x00
00437C8D    push esi
00437C8E    mov dword ptr ds:[eax+0x2C024], ecx
00437C94    call 0x005ABFC0
00437C99    add esp, 0x0C
00437C9C    mov eax, esi
00437C9E    pop esi
// FUNCTION END
