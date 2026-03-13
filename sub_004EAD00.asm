// FUNCTION START: 004EAD00 ~ 004EADA8  [idx: 5FD]
// ============================================================
004EAD00    push esi
004EAD01    xor esi, esi
004EAD03    xor ecx, ecx
004EAD05    cmp dword ptr ds:[eax+0x04], esi
004EAD08    jbe 0x004EAD28
004EAD0A    mov edx, dword ptr ds:[eax]
004EAD0C    lea esp, ss:[esp]
004EAD10    test dword ptr ds:[edx+0x90], 0xFFFF0000
004EAD1A    jnz 0x004EAD91
004EAD1C    inc ecx
004EAD1D    add edx, 0x94
004EAD23    cmp ecx, dword ptr ds:[eax+0x04]
004EAD26    jb 0x004EAD10
004EAD28    xor edx, edx
004EAD2A    cmp edx, esi
004EAD2C    jz 0x004EADA1
004EAD2E    push edi
004EAD2F    nop
004EAD30    mov edi, dword ptr ds:[eax]
004EAD32    and edx, 0xFFFF
004EAD38    mov ecx, edx
004EAD3A    imul ecx, ecx, 0x94
004EAD40    inc edx
004EAD41    add ecx, edi
004EAD43    cmp edx, dword ptr ds:[eax+0x04]
004EAD46    jnb 0x004EAD6A
004EAD48    mov esi, edx
004EAD4A    imul esi, esi, 0x94
004EAD50    add esi, edi
004EAD52    test dword ptr ds:[esi+0x90], 0xFFFF0000
004EAD5C    jnz 0x004EAD99
004EAD5E    inc edx
004EAD5F    add esi, 0x94
004EAD65    cmp edx, dword ptr ds:[eax+0x04]
004EAD68    jb 0x004EAD52
004EAD6A    xor edx, edx
004EAD6C    movzx edi, word ptr ds:[ecx+0x90]
004EAD73    mov esi, dword ptr ds:[eax+0x0C]
004EAD76    mov dword ptr ds:[eax+0x0C], edi
004EAD79    mov dword ptr ds:[ecx+0x90], esi
004EAD7F    dec dword ptr ds:[eax+0x10]
004EAD82    test edx, edx
004EAD84    jnz 0x004EAD30
004EAD86    xor ecx, ecx
004EAD88    pop edi
004EAD89    mov dword ptr ds:[eax+0x04], ecx
004EAD8C    mov dword ptr ds:[eax+0x0C], ecx
004EAD8F    pop esi
004EAD90    ret
004EAD91    mov edx, dword ptr ds:[edx+0x90]
004EAD97    jmp 0x004EAD2A
004EAD99    mov edx, dword ptr ds:[esi+0x90]
004EAD9F    jmp 0x004EAD6C
004EADA1    mov dword ptr ds:[eax+0x04], esi
004EADA4    mov dword ptr ds:[eax+0x0C], esi
004EADA7    pop esi
// FUNCTION END
