// FUNCTION START: 004F2990 ~ 004F2A1D  [idx: 630]
// ============================================================
004F2990    push ebp
004F2991    mov ebp, esp
004F2993    and esp, 0xFFFFFFF8
004F2996    push ecx
004F2997    mov eax, dword ptr ds:[esi+0x04]
004F299A    push edi
004F299B    push eax
004F299C    call 0x00500770
004F29A1    mov ecx, dword ptr ds:[esi+0x0C]
004F29A4    mov edi, dword ptr ds:[esi]
004F29A6    add esp, 0x04
004F29A9    push 0x00
004F29AB    push ecx
004F29AC    push edi
004F29AD    call 0x004FECF0
004F29B2    add esp, 0x0C
004F29B5    test edi, edi
004F29B7    jz 0x004F29C2
004F29B9    push edi
004F29BA    call 0x005A9776
004F29BF    add esp, 0x04
004F29C2    mov ecx, dword ptr ds:[esi+0x0C]
004F29C5    push 0x87F4D8
004F29CA    call 0x00504A80
004F29CF    add esp, 0x04
004F29D2    test eax, eax
004F29D4    jnz 0x004F2A08
004F29D6    push 0x87F5B4
004F29DB    push 0xAA6
004F29E0    push 0x87F344
004F29E5    push 0x83F3D3
004F29EA    push 0x87F5D8
004F29EF    call 0x004C5870
004F29F4    add esp, 0x14
004F29F7    call dword ptr ds:[0x006AE1D0]
004F29FD    cmp eax, 0x01
004F2A00    jnz 0x004F2A03
004F2A02    int3
004F2A03    call 0x004C5A30
004F2A08    mov edi, dword ptr ds:[esi+0x0C]
004F2A0B    push eax
004F2A0C    mov dword ptr ds:[esi+0x04], eax
004F2A0F    call 0x00501FF0
004F2A14    add esp, 0x04
004F2A17    mov dword ptr ds:[esi], eax
004F2A19    pop edi
004F2A1A    mov esp, ebp
004F2A1C    pop ebp
// FUNCTION END
