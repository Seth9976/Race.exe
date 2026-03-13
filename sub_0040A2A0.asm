// FUNCTION START: 0040A2A0 ~ 0040A3D1  [idx: 79]
// ============================================================
0040A2A0    push ebp
0040A2A1    mov ebp, esp
0040A2A3    push 0xFFFFFFFF
0040A2A5    push 0x68F1A0
0040A2AA    mov eax, dword ptr fs:[0x00000000]
0040A2B0    push eax
0040A2B1    sub esp, 0x0C
0040A2B4    push esi
0040A2B5    push edi
0040A2B6    mov eax, dword ptr ds:[0x008B84A0]
0040A2BB    xor eax, ebp
0040A2BD    push eax
0040A2BE    lea eax, ss:[ebp-0x0C]
0040A2C1    mov dword ptr fs:[0x00000000], eax
0040A2C7    cmp dword ptr ds:[0x027C0600], 0x00
0040A2CE    jnz 0x0040A2E3
0040A2D0    xor al, al
0040A2D2    mov ecx, dword ptr ss:[ebp-0x0C]
0040A2D5    mov dword ptr fs:[0x00000000], ecx
0040A2DC    pop ecx
0040A2DD    pop edi
0040A2DE    pop esi
0040A2DF    mov esp, ebp
0040A2E1    pop ebp
0040A2E2    ret
0040A2E3    mov eax, dword ptr ds:[0x027E7A64]
0040A2E8    mov ecx, dword ptr ds:[eax+0x04]
0040A2EB    push ecx
0040A2EC    lea edx, ss:[ebp-0x14]
0040A2EF    push 0x847D88
0040A2F4    push edx
0040A2F5    call 0x004C4A50
0040A2FA    add esp, 0x0C
0040A2FD    mov dword ptr ss:[ebp-0x04], 0x00
0040A304    mov ecx, dword ptr ss:[ebp-0x14]
0040A307    test ecx, ecx
0040A309    jnz 0x0040A310
0040A30B    mov ecx, 0x83F3D3
0040A310    mov eax, dword ptr ds:[0x027E7A64]
0040A315    mov edx, dword ptr ds:[eax+0x04]
0040A318    push edx
0040A319    mov edx, dword ptr ds:[eax]
0040A31B    push ecx
0040A31C    mov ecx, dword ptr ss:[ebp+0x08]
0040A31F    push ecx
0040A320    push edx
0040A321    lea eax, ss:[ebp-0x10]
0040A324    push 0x847D98
0040A329    push eax
0040A32A    call 0x004C4A50
0040A32F    add esp, 0x18
0040A332    mov byte ptr ss:[ebp-0x04], 0x01
0040A336    mov eax, dword ptr ss:[ebp-0x10]
0040A339    test eax, eax
0040A33B    jnz 0x0040A342
0040A33D    mov eax, 0x83F3D3
0040A342    push eax
0040A343    mov eax, 0x27C05FC
0040A348    call 0x004C8FF0
0040A34D    mov byte ptr ss:[ebp-0x04], 0x00
0040A351    mov eax, dword ptr ss:[ebp-0x10]
0040A354    add esp, 0x04
0040A357    test eax, eax
0040A359    jz 0x0040A386
0040A35B    cmp byte ptr ds:[eax], 0x00
0040A35E    jz 0x0040A386
0040A360    lea eax, ss:[ebp-0x10]
0040A363    call 0x004C4060
0040A368    mov edi, eax
0040A36A    dec dword ptr ds:[edi+0x04]
0040A36D    jnz 0x0040A386
0040A36F    mov esi, dword ptr ds:[edi+0x0C]
0040A372    add esi, 0x10
0040A375    call 0x004F4380
0040A37A    mov ecx, eax
0040A37C    mov eax, edi
0040A37E    push esi
0040A37F    mov edi, ecx
0040A381    call 0x004F4430
0040A386    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0040A38D    mov eax, dword ptr ss:[ebp-0x14]
0040A390    test eax, eax
0040A392    jz 0x0040A3BF
0040A394    cmp byte ptr ds:[eax], 0x00
0040A397    jz 0x0040A3BF
0040A399    lea eax, ss:[ebp-0x14]
0040A39C    call 0x004C4060
0040A3A1    mov edi, eax
0040A3A3    dec dword ptr ds:[edi+0x04]
0040A3A6    jnz 0x0040A3BF
0040A3A8    mov esi, dword ptr ds:[edi+0x0C]
0040A3AB    add esi, 0x10
0040A3AE    call 0x004F4380
0040A3B3    mov ecx, eax
0040A3B5    mov eax, edi
0040A3B7    push esi
0040A3B8    mov edi, ecx
0040A3BA    call 0x004F4430
0040A3BF    mov al, 0x01
0040A3C1    mov ecx, dword ptr ss:[ebp-0x0C]
0040A3C4    mov dword ptr fs:[0x00000000], ecx
0040A3CB    pop ecx
0040A3CC    pop edi
0040A3CD    pop esi
0040A3CE    mov esp, ebp
0040A3D0    pop ebp
// FUNCTION END
