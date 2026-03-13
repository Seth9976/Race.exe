// FUNCTION START: 0067D2C0 ~ 0067D36A  [idx: 1250]
// ============================================================
0067D2C0    push ebp
0067D2C1    mov ebp, esp
0067D2C3    sub esp, 0x10
0067D2C6    mov ecx, dword ptr ds:[esi+0x24]
0067D2C9    mov eax, dword ptr ds:[esi+0x04]
0067D2CC    mov edx, dword ptr ds:[eax]
0067D2CE    push ebx
0067D2CF    mov ebx, dword ptr ds:[esi+0x1A8]
0067D2D5    add ecx, ecx
0067D2D7    push edi
0067D2D8    mov edi, dword ptr ds:[esi+0x13C]
0067D2DE    add ecx, ecx
0067D2E0    add ecx, ecx
0067D2E2    push ecx
0067D2E3    push 0x01
0067D2E5    push esi
0067D2E6    mov dword ptr ss:[ebp-0x10], ebx
0067D2E9    call edx
0067D2EB    mov dword ptr ds:[ebx+0x38], eax
0067D2EE    mov ecx, dword ptr ds:[esi+0x24]
0067D2F1    lea edx, ds:[eax+ecx*4]
0067D2F4    mov dword ptr ds:[ebx+0x3C], edx
0067D2F7    mov eax, dword ptr ds:[esi+0xD8]
0067D2FD    xor ebx, ebx
0067D2FF    add esp, 0x0C
0067D302    cmp dword ptr ds:[esi+0x24], ebx
0067D305    jle 0x0067D365
0067D307    add edi, 0x04
0067D30A    lea ecx, ds:[eax+0x0C]
0067D30D    mov dword ptr ss:[ebp-0x08], edi
0067D310    mov dword ptr ss:[ebp-0x04], ecx
0067D313    jmp 0x0067D318
0067D315    mov ecx, dword ptr ss:[ebp-0x04]
0067D318    mov eax, dword ptr ds:[ecx+0x18]
0067D31B    imul eax, dword ptr ds:[ecx]
0067D31E    cdq
0067D31F    idiv dword ptr ds:[esi+0x13C]
0067D325    mov edi, dword ptr ss:[ebp-0x08]
0067D328    imul edi, eax
0067D32B    lea ecx, ds:[edi*8]
0067D332    push ecx
0067D333    mov dword ptr ss:[ebp-0x0C], eax
0067D336    mov eax, dword ptr ds:[esi+0x04]
0067D339    mov edx, dword ptr ds:[eax]
0067D33B    push 0x01
0067D33D    push esi
0067D33E    call edx
0067D340    mov ecx, dword ptr ss:[ebp-0x0C]
0067D343    add dword ptr ss:[ebp-0x04], 0x54
0067D347    lea eax, ds:[eax+ecx*4]
0067D34A    mov ecx, dword ptr ss:[ebp-0x10]
0067D34D    mov edx, dword ptr ds:[ecx+0x38]
0067D350    mov dword ptr ds:[edx+ebx*4], eax
0067D353    mov ecx, dword ptr ds:[ecx+0x3C]
0067D356    lea eax, ds:[eax+edi*4]
0067D359    mov dword ptr ds:[ecx+ebx*4], eax
0067D35C    inc ebx
0067D35D    add esp, 0x0C
0067D360    cmp ebx, dword ptr ds:[esi+0x24]
0067D363    jl 0x0067D315
0067D365    pop edi
0067D366    pop ebx
0067D367    mov esp, ebp
0067D369    pop ebp
// FUNCTION END
