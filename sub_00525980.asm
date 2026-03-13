// FUNCTION START: 00525980 ~ 005259FE  [idx: 82A]
// ============================================================
00525980    push ecx
00525981    cmp eax, dword ptr ds:[ecx+0x19D0]
00525987    jl 0x005259BB
00525989    push 0x88CA80
0052598E    push 0x82F
00525993    push 0x88C578
00525998    push 0x83F3D3
0052599D    push 0x88CA8C
005259A2    call 0x004C5870
005259A7    add esp, 0x14
005259AA    call dword ptr ds:[0x006AE1D0]
005259B0    cmp eax, 0x01
005259B3    jnz 0x005259B6
005259B5    int3
005259B6    call 0x004C5A30
005259BB    test eax, eax
005259BD    jns 0x005259F1
005259BF    push 0x88CA80
005259C4    push 0x830
005259C9    push 0x88C578
005259CE    push 0x83F3D3
005259D3    push 0x88CAA0
005259D8    call 0x004C5870
005259DD    add esp, 0x14
005259E0    call dword ptr ds:[0x006AE1D0]
005259E6    cmp eax, 0x01
005259E9    jnz 0x005259EC
005259EB    int3
005259EC    call 0x004C5A30
005259F1    mov edx, dword ptr ds:[ecx+eax*4+0x15D0]
005259F8    call 0x00530500
005259FD    pop ecx
// FUNCTION END
