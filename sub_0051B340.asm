// FUNCTION START: 0051B340 ~ 0051B407  [idx: 7C7]
// ============================================================
0051B340    mov edx, dword ptr ds:[0x026A44E4]
0051B346    push esi
0051B347    test edx, edx
0051B349    jnz 0x0051B356
0051B34B    call 0x004F4250
0051B350    mov edx, dword ptr ds:[0x026A44E4]
0051B356    xor eax, eax
0051B358    jmp 0x0051B360
0051B35A    lea ebx, ds:[ebx]
0051B360    lea ecx, ds:[eax+0x04]
0051B363    mov esi, 0x01
0051B368    shl esi, cl
0051B36A    cmp esi, 0x04
0051B36D    jnl 0x0051B3A0
0051B36F    inc eax
0051B370    cmp eax, 0x07
0051B373    jl 0x0051B360
0051B375    lea esi, ds:[edx+0x8C]
0051B37B    inc dword ptr ds:[esi+0x0C]
0051B37E    cmp dword ptr ds:[esi], 0x00
0051B381    jnz 0x0051B388
0051B383    call 0x004F4170
0051B388    mov eax, dword ptr ds:[esi]
0051B38A    mov ecx, dword ptr ds:[eax]
0051B38C    mov dword ptr ds:[esi], ecx
0051B38E    mov dword ptr ds:[eax], 0x00
0051B394    test eax, eax
0051B396    jz 0x0051B3A8
0051B398    mov dword ptr ds:[eax], 0x83F3D3
0051B39E    jmp 0x0051B3AA
0051B3A0    lea eax, ds:[eax+eax*4]
0051B3A3    lea esi, ds:[edx+eax*4]
0051B3A6    jmp 0x0051B37B
0051B3A8    xor eax, eax
0051B3AA    cmp byte ptr ds:[0x008BC5FF], 0x00
0051B3B1    mov dword ptr ds:[0x030785F4], eax
0051B3B6    jnz 0x0051B406
0051B3B8    cmp byte ptr ds:[0x030785F0], 0x00
0051B3BF    jnz 0x0051B406
0051B3C1    mov edx, dword ptr ds:[0x027E7FD0]
0051B3C7    mov eax, dword ptr ds:[edx+0x04]
0051B3CA    push eax
0051B3CB    call 0x004D03E0
0051B3D0    add esp, 0x04
0051B3D3    test al, al
0051B3D5    jnz 0x0051B3F0
0051B3D7    mov ecx, dword ptr ds:[0x027E7FD0]
0051B3DD    mov edx, dword ptr ds:[ecx+0x04]
0051B3E0    push edx
0051B3E1    push 0x88BA94
0051B3E6    call 0x004C57F0
0051B3EB    add esp, 0x08
0051B3EE    pop esi
0051B3EF    ret
0051B3F0    mov eax, dword ptr ds:[0x027E7FD0]
0051B3F5    mov ecx, dword ptr ds:[eax+0x04]
0051B3F8    push ecx
0051B3F9    push 0x88BAB0
0051B3FE    call 0x004C57F0
0051B403    add esp, 0x08
0051B406    pop esi
// FUNCTION END
