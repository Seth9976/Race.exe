// FUNCTION START: 005022A0 ~ 0050231B  [idx: 6E9]
// ============================================================
005022A0    push ebp
005022A1    mov ebp, esp
005022A3    push ecx
005022A4    push ebx
005022A5    push esi
005022A6    mov esi, dword ptr ds:[0x030785C8]
005022AC    inc dword ptr ds:[esi+0x0C]
005022AF    cmp dword ptr ds:[esi], 0x00
005022B2    push edi
005022B3    mov edi, esi
005022B5    jnz 0x005022BC
005022B7    call 0x005043E0
005022BC    mov ebx, dword ptr ds:[edi]
005022BE    mov eax, dword ptr ds:[ebx]
005022C0    mov dword ptr ds:[edi], eax
005022C2    xor eax, eax
005022C4    mov dword ptr ds:[ebx], eax
005022C6    mov dword ptr ds:[ebx+0x04], eax
005022C9    mov dword ptr ds:[ebx+0x08], eax
005022CC    mov dword ptr ds:[ebx+0x0C], eax
005022CF    mov dword ptr ds:[ebx+0x10], eax
005022D2    test ebx, ebx
005022D4    jz 0x005022E3
005022D6    mov dword ptr ds:[ebx], 0x83F3D3
005022DC    mov dword ptr ds:[ebx+0x04], 0x83F3D3
005022E3    mov eax, dword ptr ss:[ebp+0x0C]
005022E6    mov dword ptr ss:[ebp-0x04], ebx
005022E9    call 0x004C4590
005022EE    mov edi, dword ptr ss:[ebp+0x08]
005022F1    lea ecx, ss:[ebp-0x04]
005022F4    push ecx
005022F5    add edi, 0x04
005022F8    call 0x00518190
005022FD    mov edx, dword ptr ss:[ebp+0x14]
00502300    mov eax, dword ptr ss:[ebp+0x10]
00502303    push edx
00502304    push eax
00502305    push 0x880720
0050230A    lea eax, ds:[ebx+0x04]
0050230D    call 0x004C49B0
00502312    add esp, 0x0C
00502315    pop edi
00502316    pop esi
00502317    pop ebx
00502318    mov esp, ebp
0050231A    pop ebp
// FUNCTION END
