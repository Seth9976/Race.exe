// FUNCTION START: 0050A390 ~ 0050A430  [idx: 747]
// ============================================================
0050A390    push ebp
0050A391    mov ebp, esp
0050A393    push 0xFFFFFFFF
0050A395    push 0x68F668
0050A39A    mov eax, dword ptr fs:[0x00000000]
0050A3A0    push eax
0050A3A1    push ecx
0050A3A2    push ebx
0050A3A3    push esi
0050A3A4    push edi
0050A3A5    mov eax, dword ptr ds:[0x008B84A0]
0050A3AA    xor eax, ebp
0050A3AC    push eax
0050A3AD    lea eax, ss:[ebp-0x0C]
0050A3B0    mov dword ptr fs:[0x00000000], eax
0050A3B6    mov esi, ecx
0050A3B8    lea eax, ss:[ebp-0x10]
0050A3BB    push eax
0050A3BC    mov edx, 0x8818B0
0050A3C1    call 0x00509D90
0050A3C6    add esp, 0x04
0050A3C9    mov dword ptr ss:[ebp-0x04], 0x00
0050A3D0    mov edx, dword ptr ss:[ebp-0x10]
0050A3D3    test edx, edx
0050A3D5    jnz 0x0050A3DC
0050A3D7    mov edx, 0x83F3D3
0050A3DC    mov ecx, esi
0050A3DE    call 0x00509140
0050A3E3    or esi, 0xFFFFFFFF
0050A3E6    mov ebx, eax
0050A3E8    mov dword ptr ss:[ebp-0x04], esi
0050A3EB    mov eax, dword ptr ss:[ebp-0x10]
0050A3EE    test eax, eax
0050A3F0    jz 0x0050A41D
0050A3F2    cmp byte ptr ds:[eax], 0x00
0050A3F5    jz 0x0050A41D
0050A3F7    lea eax, ss:[ebp-0x10]
0050A3FA    call 0x004C4060
0050A3FF    mov edi, eax
0050A401    add dword ptr ds:[edi+0x04], esi
0050A404    jnz 0x0050A41D
0050A406    mov esi, dword ptr ds:[edi+0x0C]
0050A409    add esi, 0x10
0050A40C    call 0x004F4380
0050A411    mov ecx, eax
0050A413    mov eax, edi
0050A415    push esi
0050A416    mov edi, ecx
0050A418    call 0x004F4430
0050A41D    mov eax, ebx
0050A41F    mov ecx, dword ptr ss:[ebp-0x0C]
0050A422    mov dword ptr fs:[0x00000000], ecx
0050A429    pop ecx
0050A42A    pop edi
0050A42B    pop esi
0050A42C    pop ebx
0050A42D    mov esp, ebp
0050A42F    pop ebp
// FUNCTION END
