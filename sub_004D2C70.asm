// FUNCTION START: 004D2C70 ~ 004D2CE2  [idx: 517]
// ============================================================
004D2C70    push ecx
004D2C71    push ebx
004D2C72    push esi
004D2C73    mov esi, dword ptr ds:[edi]
004D2C75    call 0x004C92A0
004D2C7A    mov esi, dword ptr ds:[eax+0x14]
004D2C7D    mov eax, dword ptr ds:[0x00BE1A64]
004D2C82    mov edx, dword ptr ds:[0x00BE1A60]
004D2C88    lea eax, ds:[eax+eax*8]
004D2C8B    xor ecx, ecx
004D2C8D    lea edx, ds:[edx+eax*4]
004D2C90    mov eax, dword ptr ds:[0x00BE1A60]
004D2C95    test ecx, ecx
004D2C97    jz 0x004D2C9C
004D2C99    lea eax, ds:[ecx+0x24]
004D2C9C    cmp eax, edx
004D2C9E    jnb 0x004D2CB0
004D2CA0    test dword ptr ds:[eax+0x20], 0xFFFF0000
004D2CA7    jnz 0x004D2CB6
004D2CA9    add eax, 0x24
004D2CAC    cmp eax, edx
004D2CAE    jb 0x004D2CA0
004D2CB0    xor eax, eax
004D2CB2    pop esi
004D2CB3    pop ebx
004D2CB4    pop ecx
004D2CB5    ret
004D2CB6    mov ecx, eax
004D2CB8    test esi, esi
004D2CBA    jnz 0x004D2CD8
004D2CBC    mov bx, word ptr ds:[edi+0xFE6]
004D2CC3    cmp bx, word ptr ds:[eax+0x0E]
004D2CC7    jnz 0x004D2C90
004D2CC9    mov ebx, dword ptr ds:[edi+0xFE8]
004D2CCF    cmp ebx, dword ptr ds:[eax+0x10]
004D2CD2    jnz 0x004D2C90
004D2CD4    pop esi
004D2CD5    pop ebx
004D2CD6    pop ecx
004D2CD7    ret
004D2CD8    mov ebx, dword ptr ds:[eax+0x04]
004D2CDB    cmp ebx, dword ptr ds:[edi]
004D2CDD    jnz 0x004D2C90
004D2CDF    pop esi
004D2CE0    pop ebx
004D2CE1    pop ecx
// FUNCTION END
