// FUNCTION START: 005AF4F0 ~ 005AF533  [idx: C9E]
// ============================================================
005AF4F0    mov edi, edi
005AF4F2    push ebp
005AF4F3    mov ebp, esp
005AF4F5    mov eax, dword ptr ss:[ebp+0x08]
005AF4F8    mov ecx, dword ptr ds:[eax+0x3C]
005AF4FB    add ecx, eax
005AF4FD    movzx eax, word ptr ds:[ecx+0x14]
005AF501    push ebx
005AF502    push esi
005AF503    movzx esi, word ptr ds:[ecx+0x06]
005AF507    xor edx, edx
005AF509    push edi
005AF50A    lea eax, ds:[eax+ecx*1+0x18]
005AF50E    test esi, esi
005AF510    jz 0x005AF52D
005AF512    mov edi, dword ptr ss:[ebp+0x0C]
005AF515    mov ecx, dword ptr ds:[eax+0x0C]
005AF518    cmp edi, ecx
005AF51A    jb 0x005AF525
005AF51C    mov ebx, dword ptr ds:[eax+0x08]
005AF51F    add ebx, ecx
005AF521    cmp edi, ebx
005AF523    jb 0x005AF52F
005AF525    inc edx
005AF526    add eax, 0x28
005AF529    cmp edx, esi
005AF52B    jb 0x005AF515
005AF52D    xor eax, eax
005AF52F    pop edi
005AF530    pop esi
005AF531    pop ebx
005AF532    pop ebp
// FUNCTION END
