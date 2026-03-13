// FUNCTION START: 00660DF0 ~ 00660E75  [idx: 1129]
// ============================================================
00660DF0    push ebp
00660DF1    mov ebp, esp
00660DF3    mov ecx, dword ptr ss:[ebp+0x18]
00660DF6    mov edx, dword ptr ss:[ebp+0x1C]
00660DF9    push esi
00660DFA    mov esi, dword ptr ss:[ebp+0x0C]
00660DFD    push edi
00660DFE    sub esp, 0x10
00660E01    mov eax, esp
00660E03    mov dword ptr ds:[eax], ecx
00660E05    mov ecx, dword ptr ss:[ebp+0x20]
00660E08    mov dword ptr ds:[eax+0x04], edx
00660E0B    mov edx, dword ptr ss:[ebp+0x24]
00660E0E    mov dword ptr ds:[eax+0x08], ecx
00660E11    mov ecx, dword ptr ss:[ebp+0x10]
00660E14    mov dword ptr ds:[eax+0x0C], edx
00660E17    mov eax, dword ptr ss:[ebp+0x14]
00660E1A    push eax
00660E1B    mov eax, dword ptr ss:[ebp+0x08]
00660E1E    push ecx
00660E1F    call 0x00660C50
00660E24    add esp, 0x18
00660E27    test eax, eax
00660E29    jnz 0x00660E72
00660E2B    cmp dword ptr ds:[esi+0x58], 0x01
00660E2F    jz 0x00660E3A
00660E31    mov eax, 0xFFFFFF7D
00660E36    pop edi
00660E37    pop esi
00660E38    pop ebp
00660E39    ret
00660E3A    cmp dword ptr ds:[esi+0x04], 0x00
00660E3E    mov dword ptr ds:[esi+0x58], 0x02
00660E45    jz 0x00660E69
00660E47    mov eax, esi
00660E49    call 0x00660AD0
00660E4E    mov edi, eax
00660E50    test edi, edi
00660E52    jz 0x00660E63
00660E54    push esi
00660E55    mov dword ptr ds:[esi], 0x00
00660E5B    call 0x0065F700
00660E60    add esp, 0x04
00660E63    mov eax, edi
00660E65    pop edi
00660E66    pop esi
00660E67    pop ebp
00660E68    ret
00660E69    mov dword ptr ds:[esi+0x58], 0x03
00660E70    xor eax, eax
00660E72    pop edi
00660E73    pop esi
00660E74    pop ebp
// FUNCTION END
