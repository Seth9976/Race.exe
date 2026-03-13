// FUNCTION START: 005109B0 ~ 00510A24  [idx: 777]
// ============================================================
005109B0    push ecx
005109B1    cmp dword ptr ds:[0x00BE1E78], 0x00
005109B8    jz 0x005109EC
005109BA    push 0x8828A0
005109BF    push 0xA7
005109C4    push 0x83F344
005109C9    push 0x83F3D3
005109CE    push 0x83F364
005109D3    call 0x004C5870
005109D8    add esp, 0x14
005109DB    call dword ptr ds:[0x006AE1D0]
005109E1    cmp eax, 0x01
005109E4    jnz 0x005109E7
005109E6    int3
005109E7    call 0x004C5A30
005109EC    mov eax, 0x1340000
005109F1    call 0x004CCE80
005109F6    mov dword ptr ds:[0x00BE1E78], eax
005109FB    mov eax, 0x83F3D3
00510A00    and eax, 0xFFF
00510A05    or eax, 0xD000
00510A0A    mov dword ptr ds:[0x00BE1E80], 0x4000
00510A14    mov dword ptr ds:[0x00BE1E90], 0x83F3D3
00510A1E    mov dword ptr ds:[0x00BE1E8C], eax
00510A23    pop ecx
// FUNCTION END
