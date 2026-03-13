// FUNCTION START: 00528D70 ~ 00528F2E  [idx: 84D]
// ============================================================
00528D70    push ebp
00528D71    mov ebp, esp
00528D73    sub esp, 0x08
00528D76    push esi
00528D77    mov esi, dword ptr ds:[0x030D74E8]
00528D7D    push edi
00528D7E    call 0x00521460
00528D83    mov dword ptr ss:[ebp-0x04], eax
00528D86    mov eax, dword ptr ds:[ebx+0x1454]
00528D8C    test eax, eax
00528D8E    jnz 0x00528DC2
00528D90    push 0x88CD48
00528D95    push 0xE94
00528D9A    push 0x88C578
00528D9F    push 0x83F3D3
00528DA4    push 0x88CD5C
00528DA9    call 0x004C5870
00528DAE    add esp, 0x14
00528DB1    call dword ptr ds:[0x006AE1D0]
00528DB7    cmp eax, 0x01
00528DBA    jnz 0x00528DBD
00528DBC    int3
00528DBD    call 0x004C5A30
00528DC2    xor edi, edi
00528DC4    cmp dword ptr ds:[eax+0x19D0], edi
00528DCA    jle 0x00528E40
00528DCC    mov esi, 0x15D0
00528DD1    mov eax, dword ptr ds:[ebx+0x1454]
00528DD7    mov edx, dword ptr ds:[esi+eax*1]
00528DDA    call 0x00530500
00528DDF    cmp eax, ebx
00528DE1    jz 0x00528DF7
00528DE3    mov ecx, dword ptr ds:[ebx+0x1454]
00528DE9    inc edi
00528DEA    add esi, 0x04
00528DED    cmp edi, dword ptr ds:[ecx+0x19D0]
00528DF3    jl 0x00528DD1
00528DF5    jmp 0x00528E40
00528DF7    mov eax, dword ptr ds:[ebx+0x1454]
00528DFD    mov edx, dword ptr ds:[eax+0x19D0]
00528E03    sub edx, edi
00528E05    lea ecx, ds:[edx*4-0x04]
00528E0C    push ecx
00528E0D    lea edx, ds:[eax+edi*4+0x15D4]
00528E14    push edx
00528E15    lea eax, ds:[eax+edi*4+0x15D0]
00528E1C    push eax
00528E1D    call 0x005A6C10
00528E22    mov eax, dword ptr ds:[ebx+0x1454]
00528E28    or ecx, 0xFFFFFFFF
00528E2B    add dword ptr ds:[eax+0x19D0], ecx
00528E31    mov eax, dword ptr ds:[ebx+0x1454]
00528E37    add esp, 0x0C
00528E3A    add dword ptr ds:[eax+0x19D4], ecx
00528E40    mov ecx, dword ptr ds:[ebx+0x1454]
00528E46    xor edi, edi
00528E48    cmp dword ptr ds:[ecx+0x19D0], edi
00528E4E    jle 0x00528E80
00528E50    mov esi, 0x15D0
00528E55    jmp 0x00528E60
00528E57    lea esp, ss:[esp]
00528E5E    mov edi, edi
00528E60    mov edx, dword ptr ds:[ebx+0x1454]
00528E66    mov edx, dword ptr ds:[esi+edx*1]
00528E69    call 0x00530500
00528E6E    mov eax, dword ptr ds:[ebx+0x1454]
00528E74    inc edi
00528E75    add esi, 0x04
00528E78    cmp edi, dword ptr ds:[eax+0x19D0]
00528E7E    jl 0x00528E60
00528E80    mov esi, dword ptr ds:[ebx+0x04]
00528E83    mov ecx, dword ptr ss:[ebp-0x04]
00528E86    push esi
00528E87    call 0x00528C70
00528E8C    add esp, 0x04
00528E8F    test eax, eax
00528E91    jz 0x00528E96
00528E93    dec dword ptr ds:[eax+0x08]
00528E96    mov eax, dword ptr ds:[0x0315F70C]
00528E9B    push 0x8C00EC
00528EA0    push esi
00528EA1    xor edi, edi
00528EA3    call 0x004FFF30
00528EA8    mov edx, eax
00528EAA    mov eax, dword ptr ss:[ebp-0x04]
00528EAD    call 0x00505290
00528EB2    add esp, 0x08
00528EB5    xor eax, eax
00528EB7    mov esi, 0xFFFF0000
00528EBC    mov edx, dword ptr ds:[0x00BE1ED8]
00528EC2    test eax, eax
00528EC4    jnz 0x00528ECA
00528EC6    mov eax, edx
00528EC8    jmp 0x00528ECF
00528ECA    add eax, 0x19E0
00528ECF    mov ecx, dword ptr ds:[0x00BE1EDC]
00528ED5    imul ecx, ecx, 0x19E0
00528EDB    add ecx, edx
00528EDD    cmp eax, ecx
00528EDF    jnb 0x00528EF2
00528EE1    test dword ptr ds:[eax+0x19DC], esi
00528EE7    jnz 0x00528F1C
00528EE9    add eax, 0x19E0
00528EEE    cmp eax, ecx
00528EF0    jb 0x00528EE1
00528EF2    push ebx
00528EF3    call 0x00530620
00528EF8    movzx edx, word ptr ds:[ebx+0x19DC]
00528EFF    mov eax, dword ptr ds:[0x00BE1EE4]
00528F04    mov dword ptr ds:[0x00BE1EE4], edx
00528F0A    pop edi
00528F0B    mov dword ptr ds:[ebx+0x19DC], eax
00528F11    dec dword ptr ds:[0x00BE1EE8]
00528F17    pop esi
00528F18    mov esp, ebp
00528F1A    pop ebp
00528F1B    ret
00528F1C    mov ecx, dword ptr ds:[eax]
00528F1E    cmp ecx, dword ptr ds:[ebx]
00528F20    jnz 0x00528EC2
00528F22    mov ecx, dword ptr ds:[eax+0x04]
00528F25    cmp ecx, dword ptr ds:[ebx+0x04]
00528F28    jl 0x00528EC2
00528F2A    dec ecx
00528F2B    mov dword ptr ds:[eax+0x04], ecx
// FUNCTION END
