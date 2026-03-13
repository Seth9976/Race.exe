// FUNCTION START: 0053EA80 ~ 0053EB5D  [idx: 8ED]
// ============================================================
0053EA80    push ebp
0053EA81    mov ebp, esp
0053EA83    push 0xFFFFFFFF
0053EA85    push 0x68D1E8
0053EA8A    mov eax, dword ptr fs:[0x00000000]
0053EA90    push eax
0053EA91    sub esp, 0x10
0053EA94    push ebx
0053EA95    push esi
0053EA96    push edi
0053EA97    mov eax, dword ptr ds:[0x008B84A0]
0053EA9C    xor eax, ebp
0053EA9E    push eax
0053EA9F    lea eax, ss:[ebp-0x0C]
0053EAA2    mov dword ptr fs:[0x00000000], eax
0053EAA8    mov ebx, ecx
0053EAAA    mov esi, edx
0053EAAC    mov edx, dword ptr ss:[ebp+0x08]
0053EAAF    lea eax, ss:[ebp-0x18]
0053EAB2    push eax
0053EAB3    mov eax, dword ptr ds:[edx]
0053EAB5    lea ecx, ss:[ebp-0x1C]
0053EAB8    push ecx
0053EAB9    push 0x88CEC8
0053EABE    push eax
0053EABF    call 0x005A957C
0053EAC4    add esp, 0x10
0053EAC7    test eax, eax
0053EAC9    jz 0x0053EAD6
0053EACB    mov ecx, dword ptr ss:[ebp-0x1C]
0053EACE    mov edx, dword ptr ss:[ebp-0x18]
0053EAD1    mov dword ptr ds:[esi], ecx
0053EAD3    mov dword ptr ds:[esi+0x04], edx
0053EAD6    mov eax, esi
0053EAD8    lea esi, ss:[ebp-0x14]
0053EADB    call 0x0053E960
0053EAE0    push eax
0053EAE1    mov dword ptr ss:[ebp-0x04], 0x00
0053EAE8    call 0x004C4510
0053EAED    or esi, 0xFFFFFFFF
0053EAF0    mov dword ptr ss:[ebp-0x04], esi
0053EAF3    mov eax, dword ptr ss:[ebp-0x14]
0053EAF6    test eax, eax
0053EAF8    jz 0x0053EB25
0053EAFA    cmp byte ptr ds:[eax], 0x00
0053EAFD    jz 0x0053EB25
0053EAFF    lea eax, ss:[ebp-0x14]
0053EB02    call 0x004C4060
0053EB07    mov edi, eax
0053EB09    add dword ptr ds:[edi+0x04], esi
0053EB0C    jnz 0x0053EB25
0053EB0E    mov esi, dword ptr ds:[edi+0x0C]
0053EB11    add esi, 0x10
0053EB14    call 0x004F4380
0053EB19    mov ecx, eax
0053EB1B    mov eax, edi
0053EB1D    push esi
0053EB1E    mov edi, ecx
0053EB20    call 0x004F4430
0053EB25    mov eax, dword ptr ds:[ebx]
0053EB27    test eax, eax
0053EB29    jnz 0x0053EB47
0053EB2B    mov ecx, dword ptr ss:[ebp+0x08]
0053EB2E    mov eax, 0x83F3D3
0053EB33    mov dword ptr ds:[ecx], eax
0053EB35    mov ecx, dword ptr ss:[ebp-0x0C]
0053EB38    mov dword ptr fs:[0x00000000], ecx
0053EB3F    pop ecx
0053EB40    pop edi
0053EB41    pop esi
0053EB42    pop ebx
0053EB43    mov esp, ebp
0053EB45    pop ebp
0053EB46    ret
0053EB47    mov edx, dword ptr ss:[ebp+0x08]
0053EB4A    mov dword ptr ds:[edx], eax
0053EB4C    mov ecx, dword ptr ss:[ebp-0x0C]
0053EB4F    mov dword ptr fs:[0x00000000], ecx
0053EB56    pop ecx
0053EB57    pop edi
0053EB58    pop esi
0053EB59    pop ebx
0053EB5A    mov esp, ebp
0053EB5C    pop ebp
// FUNCTION END
