// FUNCTION START: 004FC0D0 ~ 004FC1D4  [idx: 695]
// ============================================================
004FC0D0    mov eax, dword ptr ds:[0x00BE1CAC]
004FC0D5    push esi
004FC0D6    push edi
004FC0D7    cmp eax, dword ptr ds:[0x00BE1CA4]
004FC0DD    jb 0x004FC111
004FC0DF    push 0x87FF8C
004FC0E4    push 0xCD
004FC0E9    push 0x83F344
004FC0EE    push 0x83F3D3
004FC0F3    push 0x83F39C
004FC0F8    call 0x004C5870
004FC0FD    add esp, 0x14
004FC100    call dword ptr ds:[0x006AE1D0]
004FC106    cmp eax, 0x01
004FC109    jnz 0x004FC10C
004FC10B    int3
004FC10C    call 0x004C5A30
004FC111    mov eax, dword ptr ds:[0x00BE1CA8]
004FC116    mov ecx, dword ptr ds:[0x00BE1CA0]
004FC11C    cmp eax, ecx
004FC11E    jbe 0x004FC152
004FC120    push 0x87FF8C
004FC125    push 0xCE
004FC12A    push 0x83F344
004FC12F    push 0x83F3D3
004FC134    push 0x83F3B4
004FC139    call 0x004C5870
004FC13E    add esp, 0x14
004FC141    call dword ptr ds:[0x006AE1D0]
004FC147    cmp eax, 0x01
004FC14A    jnz 0x004FC14D
004FC14C    int3
004FC14D    call 0x004C5A30
004FC152    mov edx, dword ptr ds:[0x00BE1C9C]
004FC158    jnz 0x004FC165
004FC15A    mov esi, ecx
004FC15C    inc ecx
004FC15D    mov dword ptr ds:[0x00BE1CA0], ecx
004FC163    jmp 0x004FC174
004FC165    mov esi, eax
004FC167    imul eax, eax, 0x1C0
004FC16D    mov ecx, dword ptr ds:[eax+edx*1+0x1BC]
004FC174    mov edi, esi
004FC176    imul edi, edi, 0x1C0
004FC17C    push 0x1BC
004FC181    add edi, edx
004FC183    push 0x00
004FC185    push edi
004FC186    mov dword ptr ds:[0x00BE1CA8], ecx
004FC18C    call 0x005ABFC0
004FC191    add esp, 0x0C
004FC194    test edi, edi
004FC196    jz 0x004FC19D
004FC198    call 0x004FC450
004FC19D    mov edx, dword ptr ds:[0x00BE1CB0]
004FC1A3    shl edx, 0x10
004FC1A6    or edx, esi
004FC1A8    mov dword ptr ds:[edi+0x1BC], edx
004FC1AE    mov eax, dword ptr ds:[0x00BE1CB0]
004FC1B3    inc eax
004FC1B4    mov dword ptr ds:[0x00BE1CB0], eax
004FC1B9    cmp eax, 0x10000
004FC1BE    jnz 0x004FC1CA
004FC1C0    mov dword ptr ds:[0x00BE1CB0], 0x01
004FC1CA    inc dword ptr ds:[0x00BE1CAC]
004FC1D0    mov eax, edi
004FC1D2    pop edi
004FC1D3    pop esi
// FUNCTION END
