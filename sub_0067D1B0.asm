// FUNCTION START: 0067D1B0 ~ 0067D1F1  [idx: 1248]
// ============================================================
0067D1B0    push ebp
0067D1B1    mov ebp, esp
0067D1B3    mov eax, dword ptr ss:[ebp+0x0C]
0067D1B6    mov ecx, dword ptr ss:[ebp+0x08]
0067D1B9    mov edx, dword ptr ss:[ebp+0x14]
0067D1BC    push ebx
0067D1BD    mov ebx, dword ptr ss:[ebp+0x18]
0067D1C0    push esi
0067D1C1    lea esi, ds:[ecx+eax*4]
0067D1C4    mov eax, dword ptr ss:[ebp+0x10]
0067D1C7    push edi
0067D1C8    lea edi, ds:[eax+edx*4]
0067D1CB    test ebx, ebx
0067D1CD    jle 0x0067D1ED
0067D1CF    nop
0067D1D0    mov edx, dword ptr ss:[ebp+0x1C]
0067D1D3    mov eax, dword ptr ds:[esi]
0067D1D5    mov ecx, dword ptr ds:[edi]
0067D1D7    push edx
0067D1D8    push eax
0067D1D9    push ecx
0067D1DA    add esi, 0x04
0067D1DD    add edi, 0x04
0067D1E0    call 0x005AB990
0067D1E5    dec ebx
0067D1E6    add esp, 0x0C
0067D1E9    test ebx, ebx
0067D1EB    jnle 0x0067D1D0
0067D1ED    pop edi
0067D1EE    pop esi
0067D1EF    pop ebx
0067D1F0    pop ebp
// FUNCTION END
