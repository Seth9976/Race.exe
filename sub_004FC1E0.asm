// FUNCTION START: 004FC1E0 ~ 004FC272  [idx: 696]
// ============================================================
004FC1E0    push esi
004FC1E1    test edx, edx
004FC1E3    jnz 0x004FC214
004FC1E5    push 0x87FFC0
004FC1EA    push 0x45
004FC1EC    push 0x83F344
004FC1F1    push 0x83F3D3
004FC1F6    push 0x862A40
004FC1FB    call 0x004C5870
004FC200    add esp, 0x14
004FC203    call dword ptr ds:[0x006AE1D0]
004FC209    cmp eax, 0x01
004FC20C    jnz 0x004FC20F
004FC20E    int3
004FC20F    call 0x004C5A30
004FC214    mov eax, edx
004FC216    and eax, 0xFFFF
004FC21B    cmp eax, dword ptr ds:[0x00BE1CA0]
004FC221    jnb 0x004FC23A
004FC223    mov esi, dword ptr ds:[0x00BE1C9C]
004FC229    mov ecx, eax
004FC22B    imul ecx, ecx, 0x1C0
004FC231    cmp dword ptr ds:[ecx+esi*1+0x1BC], edx
004FC238    jz 0x004FC269
004FC23A    push 0x87FFC0
004FC23F    push 0x46
004FC241    push 0x83F344
004FC246    push 0x83F3D3
004FC24B    push 0x862A54
004FC250    call 0x004C5870
004FC255    add esp, 0x14
004FC258    call dword ptr ds:[0x006AE1D0]
004FC25E    cmp eax, 0x01
004FC261    jnz 0x004FC264
004FC263    int3
004FC264    call 0x004C5A30
004FC269    imul eax, eax, 0x1C0
004FC26F    add eax, esi
004FC271    pop esi
// FUNCTION END
