// FUNCTION START: 005D32E0 ~ 005D3414  [idx: F07]
// ============================================================
005D32E0    dword 83EC8B55
005D32E4    byte EC
005D32E5    byte C
005D32E6    push esi
005D32E7    mov esi, dword ptr ss:[ebp+0x08]
005D32EA    mov eax, dword ptr ds:[esi+0xA0]
005D32F0    push edi
005D32F1    xor edi, edi
005D32F3    mov dword ptr ss:[ebp-0x04], edi
005D32F6    mov dword ptr ss:[ebp-0x08], edi
005D32F9    mov dword ptr ss:[ebp-0x0C], edi
005D32FC    mov dword ptr ds:[eax+0x14], edi
005D32FF    mov ecx, dword ptr ds:[esi+0xA0]
005D3305    mov eax, dword ptr ds:[ecx+0x04]
005D3308    mov edx, dword ptr ds:[eax]
005D330A    mov edx, dword ptr ds:[edx+0x10]
005D330D    lea ecx, ss:[ebp-0x04]
005D3310    push ecx
005D3311    lea ecx, ss:[ebp-0x08]
005D3314    push ecx
005D3315    push eax
005D3316    call edx
005D3318    cmp eax, 0x88780096
005D331D    jnz 0x005D3349
005D331F    mov eax, dword ptr ds:[esi+0xA0]
005D3325    mov eax, dword ptr ds:[eax+0x04]
005D3328    mov ecx, dword ptr ds:[eax]
005D332A    mov edx, dword ptr ds:[ecx+0x50]
005D332D    push eax
005D332E    call edx
005D3330    mov eax, dword ptr ds:[esi+0xA0]
005D3336    mov eax, dword ptr ds:[eax+0x04]
005D3339    mov ecx, dword ptr ds:[eax]
005D333B    lea edx, ss:[ebp-0x04]
005D333E    push edx
005D333F    lea edx, ss:[ebp-0x08]
005D3342    push edx
005D3343    push eax
005D3344    mov eax, dword ptr ds:[ecx+0x10]
005D3347    call eax
005D3349    cmp eax, edi
005D334B    jz 0x005D335F
005D334D    mov esi, 0x6B5C24
005D3352    call 0x005D2F30
005D3357    pop edi
005D3358    xor eax, eax
005D335A    pop esi
005D335B    mov esp, ebp
005D335D    pop ebp
005D335E    ret
005D335F    mov eax, dword ptr ss:[ebp-0x04]
005D3362    mov ecx, dword ptr ds:[esi+0xA0]
005D3368    xor edx, edx
005D336A    div dword ptr ds:[ecx+0x0C]
005D336D    xor edx, edx
005D336F    push ebx
005D3370    push edi
005D3371    lea edi, ss:[ebp-0x08]
005D3374    push edi
005D3375    push 0x00
005D3377    lea edi, ss:[ebp-0x0C]
005D337A    push edi
005D337B    mov dword ptr ss:[ebp-0x04], eax
005D337E    mov dword ptr ds:[ecx+0x10], eax
005D3381    mov ecx, dword ptr ds:[esi+0xA0]
005D3387    mov eax, dword ptr ss:[ebp-0x04]
005D338A    inc eax
005D338B    div dword ptr ds:[ecx+0x08]
005D338E    lea edi, ds:[ecx+0x14]
005D3391    push edi
005D3392    mov dword ptr ss:[ebp-0x04], edx
005D3395    mov eax, dword ptr ds:[ecx+0x0C]
005D3398    imul eax, edx
005D339B    mov dword ptr ss:[ebp-0x04], eax
005D339E    mov edx, dword ptr ds:[ecx+0x04]
005D33A1    mov ecx, dword ptr ds:[ecx+0x0C]
005D33A4    mov ebx, dword ptr ds:[edx]
005D33A6    push ecx
005D33A7    push eax
005D33A8    push edx
005D33A9    mov edx, dword ptr ds:[ebx+0x2C]
005D33AC    call edx
005D33AE    pop ebx
005D33AF    cmp eax, 0x88780096
005D33B4    jnz 0x005D33F0
005D33B6    mov eax, dword ptr ds:[esi+0xA0]
005D33BC    mov eax, dword ptr ds:[eax+0x04]
005D33BF    mov ecx, dword ptr ds:[eax]
005D33C1    mov edx, dword ptr ds:[ecx+0x50]
005D33C4    push eax
005D33C5    call edx
005D33C7    mov eax, dword ptr ds:[esi+0xA0]
005D33CD    mov ecx, dword ptr ds:[eax+0x04]
005D33D0    mov edx, dword ptr ds:[ecx]
005D33D2    push 0x00
005D33D4    lea edi, ss:[ebp-0x08]
005D33D7    push edi
005D33D8    push 0x00
005D33DA    lea edi, ss:[ebp-0x0C]
005D33DD    push edi
005D33DE    lea edi, ds:[eax+0x14]
005D33E1    mov eax, dword ptr ds:[eax+0x0C]
005D33E4    push edi
005D33E5    push eax
005D33E6    mov eax, dword ptr ss:[ebp-0x04]
005D33E9    push eax
005D33EA    push ecx
005D33EB    mov ecx, dword ptr ds:[edx+0x2C]
005D33EE    call ecx
005D33F0    test eax, eax
005D33F2    jz 0x005D3406
005D33F4    mov esi, 0x6B5C44
005D33F9    call 0x005D2F30
005D33FE    pop edi
005D33FF    xor eax, eax
005D3401    pop esi
005D3402    mov esp, ebp
005D3404    pop ebp
005D3405    ret
005D3406    mov edx, dword ptr ds:[esi+0xA0]
005D340C    mov eax, dword ptr ds:[edx+0x14]
005D340F    pop edi
005D3410    pop esi
005D3411    mov esp, ebp
005D3413    pop ebp
// FUNCTION END
