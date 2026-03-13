// FUNCTION START: 00536E40 ~ 00536E9A  [idx: 8B0]
// ============================================================
00536E40    push ecx
00536E41    mov eax, dword ptr ds:[0x03079208]
00536E46    push esi
00536E47    push edi
00536E48    test eax, eax
00536E4A    jz 0x00536E5F
00536E4C    cmp dword ptr ds:[eax+0x04], 0x19
00536E50    jnz 0x00536E5F
00536E52    push eax
00536E53    call 0x00466320
00536E58    add esp, 0x04
00536E5B    test eax, eax
00536E5D    jnz 0x00536E65
00536E5F    xor eax, eax
00536E61    pop edi
00536E62    pop esi
00536E63    pop ecx
00536E64    ret
00536E65    mov eax, dword ptr ds:[0x03078830]
00536E6A    push 0x7B
00536E6C    push eax
00536E6D    call dword ptr ds:[0x006AE48C]
00536E73    mov edi, dword ptr ds:[0x006AE498]
00536E79    push 0x00
00536E7B    push 0x00
00536E7D    mov esi, eax
00536E7F    push 0x188
00536E84    push esi
00536E85    call edi
00536E87    cmp eax, 0xFFFFFFFF
00536E8A    jz 0x00536E5F
00536E8C    push 0x00
00536E8E    push eax
00536E8F    push 0x199
00536E94    push esi
00536E95    call edi
00536E97    pop edi
00536E98    pop esi
00536E99    pop ecx
// FUNCTION END
