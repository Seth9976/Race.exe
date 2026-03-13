// FUNCTION START: 0048F0F0 ~ 0048F16E  [idx: 331]
// ============================================================
0048F0F0    push ecx
0048F0F1    cmp dword ptr ds:[0x027E7A94], 0x00
0048F0F8    jnz 0x0048F141
0048F0FA    push 0x10
0048F0FC    push 0x2F9B80
0048F101    call 0x005A9790
0048F106    add esp, 0x08
0048F109    test eax, eax
0048F10B    jnz 0x0048F13C
0048F10D    push 0x87B33C
0048F112    push 0x4F
0048F114    push 0x87B344
0048F119    push 0x83F3D3
0048F11E    push 0x87B370
0048F123    call 0x004C5870
0048F128    add esp, 0x14
0048F12B    call dword ptr ds:[0x006AE1D0]
0048F131    cmp eax, 0x01
0048F134    jnz 0x0048F137
0048F136    int3
0048F137    call 0x004C5A30
0048F13C    mov dword ptr ds:[0x027E7A94], eax
0048F141    mov ecx, dword ptr ds:[0x027E7A98]
0048F147    cmp ecx, 0x1FBD0
0048F14D    jnz 0x0048F15A
0048F14F    call 0x005A79F4
0048F154    mov ecx, dword ptr ds:[0x027E7A98]
0048F15A    mov edx, dword ptr ds:[0x027E7A94]
0048F160    lea eax, ds:[ecx+ecx*2]
0048F163    inc ecx
0048F164    lea eax, ds:[edx+eax*8]
0048F167    mov dword ptr ds:[0x027E7A98], ecx
0048F16D    pop ecx
// FUNCTION END
