// FUNCTION START: 0053E990 ~ 0053EA7E  [idx: 8EC]
// ============================================================
0053E990    push ebp
0053E991    mov ebp, esp
0053E993    push 0xFFFFFFFF
0053E995    push 0x68D218
0053E99A    mov eax, dword ptr fs:[0x00000000]
0053E9A0    push eax
0053E9A1    sub esp, 0x20
0053E9A4    mov eax, dword ptr ds:[0x008B84A0]
0053E9A9    xor eax, ebp
0053E9AB    mov dword ptr ss:[ebp-0x14], eax
0053E9AE    push ebx
0053E9AF    push esi
0053E9B0    push edi
0053E9B1    push eax
0053E9B2    lea eax, ss:[ebp-0x0C]
0053E9B5    mov dword ptr fs:[0x00000000], eax
0053E9BB    mov ebx, dword ptr ss:[ebp+0x08]
0053E9BE    mov esi, ecx
0053E9C0    lea eax, ss:[ebp-0x18]
0053E9C3    push eax
0053E9C4    mov edi, edx
0053E9C6    lea ecx, ss:[ebp-0x1C]
0053E9C9    push ecx
0053E9CA    mov ecx, dword ptr ds:[edi]
0053E9CC    lea edx, ss:[ebp-0x20]
0053E9CF    push edx
0053E9D0    lea eax, ss:[ebp-0x24]
0053E9D3    push eax
0053E9D4    push 0x88CEDC
0053E9D9    push ecx
0053E9DA    mov dword ptr ss:[ebp-0x28], edi
0053E9DD    call 0x005A957C
0053E9E2    add esp, 0x18
0053E9E5    test eax, eax
0053E9E7    jz 0x0053EA00
0053E9E9    mov edx, dword ptr ss:[ebp-0x24]
0053E9EC    mov eax, dword ptr ss:[ebp-0x20]
0053E9EF    mov ecx, dword ptr ss:[ebp-0x1C]
0053E9F2    mov dword ptr ds:[esi], edx
0053E9F4    mov edx, dword ptr ss:[ebp-0x18]
0053E9F7    mov dword ptr ds:[esi+0x04], eax
0053E9FA    mov dword ptr ds:[esi+0x08], ecx
0053E9FD    mov dword ptr ds:[esi+0x0C], edx
0053EA00    mov eax, esi
0053EA02    lea esi, ss:[ebp-0x2C]
0053EA05    call 0x0053E8E0
0053EA0A    push eax
0053EA0B    mov dword ptr ss:[ebp-0x04], 0x00
0053EA12    call 0x004C4510
0053EA17    or esi, 0xFFFFFFFF
0053EA1A    mov dword ptr ss:[ebp-0x04], esi
0053EA1D    mov eax, dword ptr ss:[ebp-0x2C]
0053EA20    test eax, eax
0053EA22    jz 0x0053EA52
0053EA24    cmp byte ptr ds:[eax], 0x00
0053EA27    jz 0x0053EA52
0053EA29    lea eax, ss:[ebp-0x2C]
0053EA2C    call 0x004C4060
0053EA31    mov edi, eax
0053EA33    add dword ptr ds:[edi+0x04], esi
0053EA36    jnz 0x0053EA4F
0053EA38    mov esi, dword ptr ds:[edi+0x0C]
0053EA3B    add esi, 0x10
0053EA3E    call 0x004F4380
0053EA43    mov ecx, eax
0053EA45    mov eax, edi
0053EA47    push esi
0053EA48    mov edi, ecx
0053EA4A    call 0x004F4430
0053EA4F    mov edi, dword ptr ss:[ebp-0x28]
0053EA52    mov ebx, dword ptr ds:[ebx]
0053EA54    test ebx, ebx
0053EA56    jnz 0x0053EA61
0053EA58    mov eax, 0x83F3D3
0053EA5D    mov dword ptr ds:[edi], eax
0053EA5F    jmp 0x0053EA63
0053EA61    mov dword ptr ds:[edi], ebx
0053EA63    mov ecx, dword ptr ss:[ebp-0x0C]
0053EA66    mov dword ptr fs:[0x00000000], ecx
0053EA6D    pop ecx
0053EA6E    pop edi
0053EA6F    pop esi
0053EA70    pop ebx
0053EA71    mov ecx, dword ptr ss:[ebp-0x14]
0053EA74    xor ecx, ebp
0053EA76    call 0x005A6ABA
0053EA7B    mov esp, ebp
0053EA7D    pop ebp
// FUNCTION END
