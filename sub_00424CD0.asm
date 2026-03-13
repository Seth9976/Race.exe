// FUNCTION START: 00424CD0 ~ 00424EAC  [idx: 120]
// ============================================================
00424CD0    push ebp
00424CD1    mov ebp, esp
00424CD3    push ecx
00424CD4    push ebx
00424CD5    push esi
00424CD6    push edi
00424CD7    mov edi, eax
00424CD9    mov ebx, 0x02
00424CDE    mov esi, ecx
00424CE0    mov dword ptr ss:[ebp-0x04], 0x00
00424CE7    cmp edi, ebx
00424CE9    jnz 0x00424D7F
00424CEF    mov eax, dword ptr ds:[0x027E7A40]
00424CF4    cmp esi, dword ptr ds:[eax+0x74]
00424CF7    jnz 0x00424E7A
00424CFD    xor edi, edi
00424CFF    mov ecx, dword ptr ds:[0x027E7A40]
00424D05    mov ecx, dword ptr ds:[ecx+0x548]
00424D0B    test edi, edi
00424D0D    jnz 0x00424D17
00424D0F    mov edi, dword ptr ds:[ecx+0x43960]
00424D15    jmp 0x00424D1D
00424D17    add edi, 0xB0
00424D1D    mov eax, dword ptr ds:[ecx+0x43964]
00424D23    imul eax, eax, 0xB0
00424D29    add eax, dword ptr ds:[ecx+0x43960]
00424D2F    cmp edi, eax
00424D31    jnb 0x00424EA3
00424D37    jmp 0x00424D40
00424D39    lea esp, ss:[esp]
00424D40    test dword ptr ds:[edi+0xAC], 0xFFFF0000
00424D4A    jnz 0x00424D60
00424D4C    add edi, 0xB0
00424D52    cmp edi, eax
00424D54    jb 0x00424D40
00424D56    mov eax, dword ptr ss:[ebp-0x04]
00424D59    pop edi
00424D5A    pop esi
00424D5B    pop ebx
00424D5C    mov esp, ebp
00424D5E    pop ebp
00424D5F    ret
00424D60    cmp esi, 0xFFFFFFFF
00424D63    jnz 0x00424D69
00424D65    or eax, esi
00424D67    jmp 0x00424D70
00424D69    call 0x0046B2B0
00424D6E    mov eax, dword ptr ds:[eax]
00424D70    cmp dword ptr ds:[edi+0x5C], ebx
00424D73    jnz 0x00424CFF
00424D75    cmp dword ptr ds:[edi+0x58], eax
00424D78    jnz 0x00424CFF
00424D7A    inc dword ptr ss:[ebp-0x04]
00424D7D    jmp 0x00424CFF
00424D7F    cmp edi, 0x03
00424D82    jnz 0x00424E7A
00424D88    mov edx, dword ptr ds:[0x027E7A40]
00424D8E    xor ebx, ebx
00424D90    mov ecx, dword ptr ds:[edx+0x548]
00424D96    test ebx, ebx
00424D98    jnz 0x00424DA2
00424D9A    mov edi, dword ptr ds:[ecx+0x43960]
00424DA0    jmp 0x00424DA8
00424DA2    lea edi, ds:[ebx+0xB0]
00424DA8    mov eax, dword ptr ds:[ecx+0x43964]
00424DAE    imul eax, eax, 0xB0
00424DB4    add eax, dword ptr ds:[ecx+0x43960]
00424DBA    cmp edi, eax
00424DBC    jnb 0x00424EA3
00424DC2    test dword ptr ds:[edi+0xAC], 0xFFFF0000
00424DCC    jnz 0x00424DE2
00424DCE    add edi, 0xB0
00424DD4    cmp edi, eax
00424DD6    jb 0x00424DC2
00424DD8    mov eax, dword ptr ss:[ebp-0x04]
00424DDB    pop edi
00424DDC    pop esi
00424DDD    pop ebx
00424DDE    mov esp, ebp
00424DE0    pop ebp
00424DE1    ret
00424DE2    mov ebx, edi
00424DE4    cmp esi, 0xFFFFFFFF
00424DE7    jnz 0x00424DED
00424DE9    or ecx, esi
00424DEB    jmp 0x00424DFA
00424DED    call 0x0046B2B0
00424DF2    mov ecx, dword ptr ds:[eax]
00424DF4    mov edx, dword ptr ds:[0x027E7A40]
00424DFA    mov eax, dword ptr ds:[edi+0x5C]
00424DFD    cmp eax, 0x03
00424E00    jnz 0x00424E0C
00424E02    cmp dword ptr ds:[edi+0x58], ecx
00424E05    jnz 0x00424E0C
00424E07    inc dword ptr ss:[ebp-0x04]
00424E0A    jmp 0x00424D90
00424E0C    cmp eax, 0x12
00424E0F    jz 0x00424E1A
00424E11    cmp eax, 0x13
00424E14    jnz 0x00424D90
00424E1A    mov eax, dword ptr ds:[edx+0x548]
00424E20    test eax, eax
00424E22    jz 0x00424E48
00424E24    mov edi, dword ptr ds:[edi+0x7C]
00424E27    mov eax, dword ptr ds:[eax+0x45844]
00424E2D    lea ecx, ds:[edi+edi*4]
00424E30    movsx ecx, byte ptr ds:[eax+ecx*4+0x464]
00424E38    cmp ecx, esi
00424E3A    jnz 0x00424D90
00424E40    inc dword ptr ss:[ebp-0x04]
00424E43    jmp 0x00424D90
00424E48    push 0x85C23C
00424E4D    push 0xCC
00424E52    push 0x85C1A0
00424E57    push 0x83F3D3
00424E5C    push 0x85C244
00424E61    call 0x004C5870
00424E66    add esp, 0x14
00424E69    call dword ptr ds:[0x006AE1D0]
00424E6F    cmp eax, 0x01
00424E72    jnz 0x00424E75
00424E74    int3
00424E75    call 0x004C5A30
00424E7A    call 0x00418A10
00424E7F    imul esi, esi, 0x5A
00424E82    add esi, edi
00424E84    movsx ecx, word ptr ds:[eax+esi*2+0x40]
00424E89    cmp ecx, 0xFFFFFFFF
00424E8C    jz 0x00424EA3
00424E8E    mov edi, edi
00424E90    inc dword ptr ss:[ebp-0x04]
00424E93    lea edx, ds:[ecx+ecx*4+0x11D]
00424E9A    movsx ecx, word ptr ds:[eax+edx*4]
00424E9E    cmp ecx, 0xFFFFFFFF
00424EA1    jnz 0x00424E90
00424EA3    mov eax, dword ptr ss:[ebp-0x04]
00424EA6    pop edi
00424EA7    pop esi
00424EA8    pop ebx
00424EA9    mov esp, ebp
00424EAB    pop ebp
// FUNCTION END
