// FUNCTION START: 0054C3B0 ~ 0054C4AB  [idx: 939]
// ============================================================
0054C3B0    mov eax, dword ptr ds:[0x00BE1F20]
0054C3B5    push esi
0054C3B6    push edi
0054C3B7    cmp eax, dword ptr ds:[0x00BE1F18]
0054C3BD    jb 0x0054C3F1
0054C3BF    push 0x891498
0054C3C4    push 0xCD
0054C3C9    push 0x83F344
0054C3CE    push 0x83F3D3
0054C3D3    push 0x83F39C
0054C3D8    call 0x004C5870
0054C3DD    add esp, 0x14
0054C3E0    call dword ptr ds:[0x006AE1D0]
0054C3E6    cmp eax, 0x01
0054C3E9    jnz 0x0054C3EC
0054C3EB    int3
0054C3EC    call 0x004C5A30
0054C3F1    mov eax, dword ptr ds:[0x00BE1F1C]
0054C3F6    mov ecx, dword ptr ds:[0x00BE1F14]
0054C3FC    cmp eax, ecx
0054C3FE    jbe 0x0054C432
0054C400    push 0x891498
0054C405    push 0xCE
0054C40A    push 0x83F344
0054C40F    push 0x83F3D3
0054C414    push 0x83F3B4
0054C419    call 0x004C5870
0054C41E    add esp, 0x14
0054C421    call dword ptr ds:[0x006AE1D0]
0054C427    cmp eax, 0x01
0054C42A    jnz 0x0054C42D
0054C42C    int3
0054C42D    call 0x004C5A30
0054C432    mov edx, dword ptr ds:[0x00BE1F10]
0054C438    jnz 0x0054C445
0054C43A    mov edi, ecx
0054C43C    inc ecx
0054C43D    mov dword ptr ds:[0x00BE1F14], ecx
0054C443    jmp 0x0054C454
0054C445    mov edi, eax
0054C447    imul eax, eax, 0xF88
0054C44D    mov ecx, dword ptr ds:[eax+edx*1+0xF84]
0054C454    mov esi, edi
0054C456    imul esi, esi, 0xF88
0054C45C    push 0xF84
0054C461    add esi, edx
0054C463    push 0x00
0054C465    push esi
0054C466    mov dword ptr ds:[0x00BE1F1C], ecx
0054C46C    call 0x005ABFC0
0054C471    mov edx, dword ptr ds:[0x00BE1F24]
0054C477    shl edx, 0x10
0054C47A    or edx, edi
0054C47C    mov dword ptr ds:[esi+0xF84], edx
0054C482    mov eax, dword ptr ds:[0x00BE1F24]
0054C487    inc eax
0054C488    add esp, 0x0C
0054C48B    mov dword ptr ds:[0x00BE1F24], eax
0054C490    cmp eax, 0x10000
0054C495    jnz 0x0054C4A1
0054C497    mov dword ptr ds:[0x00BE1F24], 0x01
0054C4A1    inc dword ptr ds:[0x00BE1F20]
0054C4A7    pop edi
0054C4A8    mov eax, esi
0054C4AA    pop esi
// FUNCTION END
