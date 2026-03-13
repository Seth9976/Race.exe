// FUNCTION START: 0053EDA0 ~ 0053EECD  [idx: 8F0]
// ============================================================
0053EDA0    push ebp
0053EDA1    mov ebp, esp
0053EDA3    push 0xFFFFFFFF
0053EDA5    push 0x68FC18
0053EDAA    mov eax, dword ptr fs:[0x00000000]
0053EDB0    push eax
0053EDB1    sub esp, 0x08
0053EDB4    push ebx
0053EDB5    push esi
0053EDB6    push edi
0053EDB7    mov eax, dword ptr ds:[0x008B84A0]
0053EDBC    xor eax, ebp
0053EDBE    push eax
0053EDBF    lea eax, ss:[ebp-0x0C]
0053EDC2    mov dword ptr fs:[0x00000000], eax
0053EDC8    mov ebx, dword ptr ss:[ebp+0x0C]
0053EDCB    mov edi, dword ptr ds:[ebx]
0053EDCD    test edi, edi
0053EDCF    jnz 0x0053EE03
0053EDD1    push 0x879EB0
0053EDD6    push 0x8F
0053EDDB    push 0x879E30
0053EDE0    push 0x83F3D3
0053EDE5    push 0x879EC4
0053EDEA    call 0x004C5870
0053EDEF    add esp, 0x14
0053EDF2    call dword ptr ds:[0x006AE1D0]
0053EDF8    cmp eax, 0x01
0053EDFB    jnz 0x0053EDFE
0053EDFD    int3
0053EDFE    call 0x004C5A30
0053EE03    lea esi, ss:[ebp-0x10]
0053EE06    call 0x004C42B0
0053EE0B    mov dword ptr ss:[ebp-0x04], 0x00
0053EE12    cmp dword ptr ds:[0x00840444], 0x00
0053EE19    mov ebx, dword ptr ds:[ebx]
0053EE1B    mov esi, 0x840440
0053EE20    jz 0x0053EE45
0053EE22    mov eax, dword ptr ds:[esi+0x04]
0053EE25    push ebx
0053EE26    push eax
0053EE27    call 0x005A9697
0053EE2C    add esp, 0x08
0053EE2F    test eax, eax
0053EE31    jz 0x0053EE3E
0053EE33    add esi, 0x08
0053EE36    cmp dword ptr ds:[esi+0x04], 0x00
0053EE3A    jnz 0x0053EE22
0053EE3C    jmp 0x0053EE45
0053EE3E    mov ecx, dword ptr ds:[esi]
0053EE40    mov edx, dword ptr ss:[ebp+0x08]
0053EE43    mov dword ptr ds:[edx], ecx
0053EE45    cmp dword ptr ds:[0x00840444], 0x00
0053EE4C    mov eax, dword ptr ss:[ebp+0x08]
0053EE4F    mov ecx, dword ptr ds:[eax]
0053EE51    mov eax, 0x840440
0053EE56    jz 0x0053EE65
0053EE58    cmp dword ptr ds:[eax], ecx
0053EE5A    jz 0x0053EECA
0053EE5C    add eax, 0x08
0053EE5F    cmp dword ptr ds:[eax+0x04], 0x00
0053EE63    jnz 0x0053EE58
0053EE65    mov eax, 0x83F3D3
0053EE6A    mov ebx, dword ptr ss:[ebp+0x10]
0053EE6D    call 0x004C4590
0053EE72    mov eax, dword ptr ds:[ebx]
0053EE74    test eax, eax
0053EE76    jnz 0x0053EE7D
0053EE78    mov eax, 0x83F3D3
0053EE7D    mov ecx, dword ptr ss:[ebp+0x0C]
0053EE80    or esi, 0xFFFFFFFF
0053EE83    mov dword ptr ds:[ecx], eax
0053EE85    mov dword ptr ss:[ebp-0x04], esi
0053EE88    mov eax, dword ptr ss:[ebp-0x10]
0053EE8B    test eax, eax
0053EE8D    jz 0x0053EEB8
0053EE8F    cmp byte ptr ds:[eax], 0x00
0053EE92    jz 0x0053EEB8
0053EE94    lea eax, ss:[ebp-0x10]
0053EE97    call 0x004C4060
0053EE9C    mov ebx, eax
0053EE9E    add dword ptr ds:[ebx+0x04], esi
0053EEA1    jnz 0x0053EEB8
0053EEA3    mov esi, dword ptr ds:[ebx+0x0C]
0053EEA6    add esi, 0x10
0053EEA9    call 0x004F4380
0053EEAE    mov edi, eax
0053EEB0    push esi
0053EEB1    mov eax, ebx
0053EEB3    call 0x004F4430
0053EEB8    mov ecx, dword ptr ss:[ebp-0x0C]
0053EEBB    mov dword ptr fs:[0x00000000], ecx
0053EEC2    pop ecx
0053EEC3    pop edi
0053EEC4    pop esi
0053EEC5    pop ebx
0053EEC6    mov esp, ebp
0053EEC8    pop ebp
0053EEC9    ret
0053EECA    mov eax, dword ptr ds:[eax+0x04]
// FUNCTION END
