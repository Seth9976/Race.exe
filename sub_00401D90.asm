// FUNCTION START: 00401D90 ~ 00401EC7  [idx: D]
// ============================================================
00401D90    push ecx
00401D91    cmp dword ptr ds:[0x008C8708], 0x00
00401D98    push esi
00401D99    push edi
00401D9A    jz 0x00401DCE
00401D9C    push 0x83F40C
00401DA1    push 0x90
00401DA6    push 0x83F420
00401DAB    push 0x83F3D3
00401DB0    push 0x83F434
00401DB5    call 0x004C5870
00401DBA    add esp, 0x14
00401DBD    call dword ptr ds:[0x006AE1D0]
00401DC3    cmp eax, 0x01
00401DC6    jnz 0x00401DC9
00401DC8    int3
00401DC9    call 0x004C5A30
00401DCE    mov eax, dword ptr ds:[0x027E7A44]
00401DD3    cmp dword ptr ds:[eax+0x70], 0x00
00401DD7    jz 0x00401E0B
00401DD9    push 0x83F40C
00401DDE    push 0x91
00401DE3    push 0x83F420
00401DE8    push 0x83F3D3
00401DED    push 0x83F468
00401DF2    call 0x004C5870
00401DF7    add esp, 0x14
00401DFA    call dword ptr ds:[0x006AE1D0]
00401E00    cmp eax, 0x01
00401E03    jnz 0x00401E06
00401E05    int3
00401E06    call 0x004C5A30
00401E0B    mov ecx, dword ptr ds:[0x027E7A60]
00401E11    movzx eax, word ptr ds:[ecx+0x04]
00401E15    mov ecx, dword ptr ds:[0x027E7BB4]
00401E1B    mov edx, dword ptr ds:[ecx]
00401E1D    push 0x00
00401E1F    push eax
00401E20    mov eax, dword ptr ds:[edx+0x08]
00401E23    call eax
00401E25    mov esi, eax
00401E27    cmp esi, 0xFFFFFFFF
00401E2A    jnz 0x00401E30
00401E2C    xor eax, eax
00401E2E    jmp 0x00401E4D
00401E30    call 0x004C6880
00401E35    mov ecx, 0x04
00401E3A    mov dword ptr ds:[eax+0x10], esi
00401E3D    mov dword ptr ds:[eax+0x14], 0x00
00401E44    mov dword ptr ds:[eax+0x24], ecx
00401E47    mov dword ptr ds:[eax+0x28], ecx
00401E4A    mov eax, dword ptr ds:[eax+0x48]
00401E4D    mov ecx, dword ptr ds:[0x027E7A44]
00401E53    mov edx, dword ptr ds:[0x027E7A60]
00401E59    mov dword ptr ds:[ecx+0x70], eax
00401E5C    movzx esi, word ptr ds:[edx+0x04]
00401E60    mov ecx, dword ptr ds:[0x027E7BB4]
00401E66    mov eax, dword ptr ds:[ecx]
00401E68    mov edx, dword ptr ds:[eax+0x20]
00401E6B    push esi
00401E6C    call edx
00401E6E    mov edi, eax
00401E70    test edi, edi
00401E72    jz 0x00401E8B
00401E74    mov ecx, dword ptr ds:[0x027E7BB8]
00401E7A    add ecx, 0x1C
00401E7D    call 0x004C93B0
00401E82    mov word ptr ds:[eax], si
00401E85    mov dword ptr ds:[eax+0x04], edi
00401E88    mov eax, dword ptr ds:[eax+0x08]
00401E8B    mov ecx, dword ptr ds:[0x027E7A44]
00401E91    mov dword ptr ds:[ecx+0x74], eax
00401E94    test eax, eax
00401E96    jnz 0x00401EAB
00401E98    push 0x83F490
00401E9D    call 0x004C5680
00401EA2    add esp, 0x04
00401EA5    xor al, al
00401EA7    pop edi
00401EA8    pop esi
00401EA9    pop ecx
00401EAA    ret
00401EAB    push 0x83F4A4
00401EB0    mov dword ptr ds:[0x008C8708], 0x01
00401EBA    call 0x004C5680
00401EBF    add esp, 0x04
00401EC2    pop edi
00401EC3    mov al, 0x01
00401EC5    pop esi
00401EC6    pop ecx
// FUNCTION END
