// FUNCTION START: 005B64D4 ~ 005B6532  [idx: D04]
// ============================================================
005B64D4    mov edi, edi
005B64D6    push ebp
005B64D7    mov ebp, esp
005B64D9    push esi
005B64DA    push edi
005B64DB    mov edi, dword ptr ss:[ebp+0x08]
005B64DE    mov eax, dword ptr ds:[edi+0x04]
005B64E1    test eax, eax
005B64E3    jz 0x005B652C
005B64E5    lea edx, ds:[eax+0x08]
005B64E8    cmp byte ptr ds:[edx], 0x00
005B64EB    jz 0x005B652C
005B64ED    mov esi, dword ptr ss:[ebp+0x0C]
005B64F0    mov ecx, dword ptr ds:[esi+0x04]
005B64F3    cmp eax, ecx
005B64F5    jz 0x005B650B
005B64F7    add ecx, 0x08
005B64FA    push ecx
005B64FB    push edx
005B64FC    call 0x005AC040
005B6501    pop ecx
005B6502    pop ecx
005B6503    test eax, eax
005B6505    jz 0x005B650B
005B6507    xor eax, eax
005B6509    jmp 0x005B652F
005B650B    test byte ptr ds:[esi], 0x02
005B650E    jz 0x005B6515
005B6510    test byte ptr ds:[edi], 0x08
005B6513    jz 0x005B6507
005B6515    mov eax, dword ptr ss:[ebp+0x10]
005B6518    mov eax, dword ptr ds:[eax]
005B651A    test al, 0x01
005B651C    jz 0x005B6523
005B651E    test byte ptr ds:[edi], 0x01
005B6521    jz 0x005B6507
005B6523    test al, 0x02
005B6525    jz 0x005B652C
005B6527    test byte ptr ds:[edi], 0x02
005B652A    jz 0x005B6507
005B652C    xor eax, eax
005B652E    inc eax
005B652F    pop edi
005B6530    pop esi
005B6531    pop ebp
// FUNCTION END
