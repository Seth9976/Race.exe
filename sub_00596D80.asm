// FUNCTION START: 00596D80 ~ 00596E85  [idx: B45]
// ============================================================
00596D80    push ebp
00596D81    mov ebp, esp
00596D83    mov edx, dword ptr ss:[ebp+0x08]
00596D86    mov al, byte ptr ds:[edx+0x3684]
00596D8C    cmp al, 0xFF
00596D8E    jz 0x00596D99
00596D90    mov byte ptr ds:[edx+0x3684], 0xFF
00596D97    pop ebp
00596D98    ret
00596D99    push esi
00596D9A    mov esi, dword ptr ds:[edx]
00596D9C    mov eax, dword ptr ds:[esi+0xA8]
00596DA2    push edi
00596DA3    cmp eax, dword ptr ds:[esi+0xAC]
00596DA9    jb 0x00596DF7
00596DAB    cmp dword ptr ds:[esi+0x20], 0x00
00596DAF    jz 0x00596E07
00596DB1    mov eax, dword ptr ds:[esi+0x24]
00596DB4    mov ecx, dword ptr ds:[esi+0x1C]
00596DB7    mov edx, dword ptr ds:[esi+0x10]
00596DBA    push eax
00596DBB    lea edi, ds:[esi+0x28]
00596DBE    push edi
00596DBF    push ecx
00596DC0    call edx
00596DC2    add esp, 0x0C
00596DC5    test eax, eax
00596DC7    jnz 0x00596DDE
00596DC9    mov dword ptr ds:[esi+0x20], eax
00596DCC    mov eax, dword ptr ds:[esi+0xAC]
00596DD2    dec eax
00596DD3    mov dword ptr ds:[esi+0xA8], eax
00596DD9    mov byte ptr ds:[eax], 0x00
00596DDC    jmp 0x00596DEE
00596DDE    lea eax, ds:[eax+esi*1+0x28]
00596DE2    mov dword ptr ds:[esi+0xA8], edi
00596DE8    mov dword ptr ds:[esi+0xAC], eax
00596DEE    mov eax, dword ptr ds:[esi+0xA8]
00596DF4    mov edx, dword ptr ss:[ebp+0x08]
00596DF7    mov cl, byte ptr ds:[eax]
00596DF9    inc eax
00596DFA    mov dword ptr ds:[esi+0xA8], eax
00596E00    movzx eax, cl
00596E03    cmp al, 0xFF
00596E05    jz 0x00596E10
00596E07    pop edi
00596E08    or al, 0xFF
00596E0A    pop esi
00596E0B    pop ebp
00596E0C    ret
00596E0D    lea ecx, ds:[ecx]
00596E10    mov esi, dword ptr ds:[edx]
00596E12    mov eax, dword ptr ds:[esi+0xA8]
00596E18    cmp eax, dword ptr ds:[esi+0xAC]
00596E1E    jb 0x00596E6C
00596E20    cmp dword ptr ds:[esi+0x20], 0x00
00596E24    jz 0x00596E80
00596E26    mov ecx, dword ptr ds:[esi+0x24]
00596E29    mov edx, dword ptr ds:[esi+0x1C]
00596E2C    mov eax, dword ptr ds:[esi+0x10]
00596E2F    push ecx
00596E30    lea edi, ds:[esi+0x28]
00596E33    push edi
00596E34    push edx
00596E35    call eax
00596E37    add esp, 0x0C
00596E3A    test eax, eax
00596E3C    jnz 0x00596E53
00596E3E    mov dword ptr ds:[esi+0x20], eax
00596E41    mov eax, dword ptr ds:[esi+0xAC]
00596E47    dec eax
00596E48    mov dword ptr ds:[esi+0xA8], eax
00596E4E    mov byte ptr ds:[eax], 0x00
00596E51    jmp 0x00596E63
00596E53    lea ecx, ds:[eax+esi*1+0x28]
00596E57    mov dword ptr ds:[esi+0xA8], edi
00596E5D    mov dword ptr ds:[esi+0xAC], ecx
00596E63    mov eax, dword ptr ds:[esi+0xA8]
00596E69    mov edx, dword ptr ss:[ebp+0x08]
00596E6C    mov cl, byte ptr ds:[eax]
00596E6E    inc eax
00596E6F    mov dword ptr ds:[esi+0xA8], eax
00596E75    movzx eax, cl
00596E78    cmp al, 0xFF
00596E7A    jz 0x00596E10
00596E7C    pop edi
00596E7D    pop esi
00596E7E    pop ebp
00596E7F    ret
00596E80    pop edi
00596E81    xor eax, eax
00596E83    pop esi
00596E84    pop ebp
// FUNCTION END
