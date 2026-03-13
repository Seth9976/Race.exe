// FUNCTION START: 0054C4B0 ~ 0054C542  [idx: 93A]
// ============================================================
0054C4B0    push esi
0054C4B1    test edx, edx
0054C4B3    jnz 0x0054C4E4
0054C4B5    push 0x8914CC
0054C4BA    push 0x45
0054C4BC    push 0x83F344
0054C4C1    push 0x83F3D3
0054C4C6    push 0x862A40
0054C4CB    call 0x004C5870
0054C4D0    add esp, 0x14
0054C4D3    call dword ptr ds:[0x006AE1D0]
0054C4D9    cmp eax, 0x01
0054C4DC    jnz 0x0054C4DF
0054C4DE    int3
0054C4DF    call 0x004C5A30
0054C4E4    mov eax, edx
0054C4E6    and eax, 0xFFFF
0054C4EB    cmp eax, dword ptr ds:[0x00BE1F14]
0054C4F1    jnb 0x0054C50A
0054C4F3    mov esi, dword ptr ds:[0x00BE1F10]
0054C4F9    mov ecx, eax
0054C4FB    imul ecx, ecx, 0xF88
0054C501    cmp dword ptr ds:[ecx+esi*1+0xF84], edx
0054C508    jz 0x0054C539
0054C50A    push 0x8914CC
0054C50F    push 0x46
0054C511    push 0x83F344
0054C516    push 0x83F3D3
0054C51B    push 0x862A54
0054C520    call 0x004C5870
0054C525    add esp, 0x14
0054C528    call dword ptr ds:[0x006AE1D0]
0054C52E    cmp eax, 0x01
0054C531    jnz 0x0054C534
0054C533    int3
0054C534    call 0x004C5A30
0054C539    imul eax, eax, 0xF88
0054C53F    add eax, esi
0054C541    pop esi
// FUNCTION END
