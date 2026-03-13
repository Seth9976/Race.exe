// FUNCTION START: 006510C0 ~ 00651103  [idx: 10DD]
// ============================================================
006510C0    push ebp
006510C1    mov ebp, esp
006510C3    push esi
006510C4    mov esi, dword ptr ss:[ebp+0x0C]
006510C7    push edi
006510C8    test esi, esi
006510CA    js 0x006510FE
006510CC    mov edi, dword ptr ss:[ebp+0x08]
006510CF    mov eax, dword ptr ds:[edi+0x0C]
006510D2    cmp esi, dword ptr ds:[eax+0x04]
006510D5    jnl 0x006510FE
006510D7    mov eax, dword ptr ds:[eax+0x08]
006510DA    mov ecx, dword ptr ds:[eax+esi*4]
006510DD    mov edx, dword ptr ds:[edi+0x14]
006510E0    mov eax, dword ptr ds:[edx+esi*4]
006510E3    push ecx
006510E4    mov ecx, dword ptr ss:[ebp+0x10]
006510E7    push eax
006510E8    push ecx
006510E9    call 0x0068B1D0
006510EE    mov edx, dword ptr ds:[edi+0x0C]
006510F1    mov eax, dword ptr ds:[edx+0x08]
006510F4    mov eax, dword ptr ds:[eax+esi*4]
006510F7    add esp, 0x0C
006510FA    pop edi
006510FB    pop esi
006510FC    pop ebp
006510FD    ret
006510FE    pop edi
006510FF    xor eax, eax
00651101    pop esi
00651102    pop ebp
// FUNCTION END
