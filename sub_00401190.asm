// FUNCTION START: 00401190 ~ 0040120C  [idx: 2]
// ============================================================
00401190    mov ecx, dword ptr ds:[0x008C86EC]
00401196    mov edx, dword ptr ds:[0x008C86E8]
0040119C    imul ecx, ecx, 0x318B10
004011A2    push ebx
004011A3    push edi
004011A4    xor eax, eax
004011A6    add ecx, edx
004011A8    mov edi, 0xFFFF0000
004011AD    test eax, eax
004011AF    jnz 0x004011B5
004011B1    mov eax, edx
004011B3    jmp 0x004011BA
004011B5    add eax, 0x318B10
004011BA    cmp eax, ecx
004011BC    jnb 0x004011D1
004011BE    mov edi, edi
004011C0    test dword ptr ds:[eax+0x318B08], edi
004011C6    jnz 0x00401203
004011C8    add eax, 0x318B10
004011CD    cmp eax, ecx
004011CF    jb 0x004011C0
004011D1    push 0x83F294
004011D6    push 0xD8
004011DB    push 0x83F280
004011E0    push 0x83F3D3
004011E5    push 0x83F3D4
004011EA    call 0x004C5870
004011EF    add esp, 0x14
004011F2    call dword ptr ds:[0x006AE1D0]
004011F8    cmp eax, 0x01
004011FB    jnz 0x004011FE
004011FD    int3
004011FE    call 0x004C5A30
00401203    lea ebx, ds:[eax+0x08]
00401206    cmp ebx, esi
00401208    jnz 0x004011AD
0040120A    pop edi
0040120B    pop ebx
// FUNCTION END
