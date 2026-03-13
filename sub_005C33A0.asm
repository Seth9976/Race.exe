// FUNCTION START: 005C33A0 ~ 005C33DF  [idx: DEE]
// ============================================================
005C33A0    push ebp
005C33A1    mov ebp, esp
005C33A3    mov ecx, dword ptr ss:[ebp+0x08]
005C33A6    push edi
005C33A7    mov edi, dword ptr ds:[ecx+0x44]
005C33AA    xor eax, eax
005C33AC    test edi, edi
005C33AE    jz 0x005C33DD
005C33B0    push ebx
005C33B1    mov ebx, dword ptr ss:[ebp+0x0C]
005C33B4    push esi
005C33B5    mov esi, dword ptr ds:[ecx+0x4C]
005C33B8    mov edx, esi
005C33BA    lea ebx, ds:[ebx]
005C33C0    cmp dword ptr ds:[edx], ebx
005C33C2    jz 0x005C33D1
005C33C4    inc eax
005C33C5    add edx, 0x04
005C33C8    cmp eax, edi
005C33CA    jb 0x005C33C0
005C33CC    pop esi
005C33CD    pop ebx
005C33CE    pop edi
005C33CF    pop ebp
005C33D0    ret
005C33D1    mov edx, dword ptr ds:[esi+edi*4-0x04]
005C33D5    mov dword ptr ds:[esi+eax*4], edx
005C33D8    dec dword ptr ds:[ecx+0x44]
005C33DB    pop esi
005C33DC    pop ebx
005C33DD    pop edi
005C33DE    pop ebp
// FUNCTION END
