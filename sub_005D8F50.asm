// FUNCTION START: 005D8F50 ~ 005D9030  [idx: F6E]
// ============================================================
005D8F50    push ebp
005D8F51    mov ebp, esp
005D8F53    push ebx
005D8F54    push esi
005D8F55    push edi
005D8F56    test eax, eax
005D8F58    jz 0x005D8F9D
005D8F5A    mov ecx, eax
005D8F5C    and ecx, 0xF0000000
005D8F62    cmp ecx, 0x10000000
005D8F68    jz 0x005D8F9D
005D8F6A    mov edi, dword ptr ss:[ebp+0x08]
005D8F6D    mov esi, dword ptr ds:[edi+0x70]
005D8F70    xor ecx, ecx
005D8F72    test esi, esi
005D8F74    jz 0x005D9029
005D8F7A    lea edx, ds:[edi+0x74]
005D8F7D    lea ecx, ds:[ecx]
005D8F80    cmp dword ptr ds:[edx], eax
005D8F82    jz 0x005D8F94
005D8F84    inc ecx
005D8F85    add edx, 0x04
005D8F88    cmp ecx, esi
005D8F8A    jb 0x005D8F80
005D8F8C    mov eax, dword ptr ds:[edi+0x74]
005D8F8F    pop edi
005D8F90    pop esi
005D8F91    pop ebx
005D8F92    pop ebp
005D8F93    ret
005D8F94    mov eax, dword ptr ds:[edi+ecx*4+0x74]
005D8F98    pop edi
005D8F99    pop esi
005D8F9A    pop ebx
005D8F9B    pop ebp
005D8F9C    ret
005D8F9D    shr eax, 0x14
005D8FA0    and eax, 0x0F
005D8FA3    cmp eax, 0x03
005D8FA6    jz 0x005D8FBB
005D8FA8    cmp eax, 0x04
005D8FAB    jz 0x005D8FBB
005D8FAD    cmp eax, 0x07
005D8FB0    jz 0x005D8FBB
005D8FB2    cmp eax, 0x08
005D8FB5    jz 0x005D8FBB
005D8FB7    xor ebx, ebx
005D8FB9    jmp 0x005D8FC0
005D8FBB    mov ebx, 0x01
005D8FC0    mov eax, dword ptr ss:[ebp+0x08]
005D8FC3    mov edi, dword ptr ds:[eax+0x70]
005D8FC6    xor edx, edx
005D8FC8    test edi, edi
005D8FCA    jz 0x005D9027
005D8FCC    mov esi, eax
005D8FCE    add esi, 0x74
005D8FD1    mov eax, dword ptr ds:[esi]
005D8FD3    test eax, eax
005D8FD5    jz 0x005D8FE1
005D8FD7    mov ecx, eax
005D8FD9    shr ecx, 0x1C
005D8FDC    cmp ecx, 0x01
005D8FDF    jnz 0x005D9008
005D8FE1    shr eax, 0x14
005D8FE4    and eax, 0x0F
005D8FE7    cmp eax, 0x03
005D8FEA    jz 0x005D8FFF
005D8FEC    cmp eax, 0x04
005D8FEF    jz 0x005D8FFF
005D8FF1    cmp eax, 0x07
005D8FF4    jz 0x005D8FFF
005D8FF6    cmp eax, 0x08
005D8FF9    jz 0x005D8FFF
005D8FFB    xor eax, eax
005D8FFD    jmp 0x005D9004
005D8FFF    mov eax, 0x01
005D9004    cmp eax, ebx
005D9006    jz 0x005D901B
005D9008    inc edx
005D9009    add esi, 0x04
005D900C    cmp edx, edi
005D900E    jb 0x005D8FD1
005D9010    mov edi, dword ptr ss:[ebp+0x08]
005D9013    mov eax, dword ptr ds:[edi+0x74]
005D9016    pop edi
005D9017    pop esi
005D9018    pop ebx
005D9019    pop ebp
005D901A    ret
005D901B    mov ecx, dword ptr ss:[ebp+0x08]
005D901E    mov eax, dword ptr ds:[ecx+edx*4+0x74]
005D9022    pop edi
005D9023    pop esi
005D9024    pop ebx
005D9025    pop ebp
005D9026    ret
005D9027    mov edi, eax
005D9029    mov eax, dword ptr ds:[edi+0x74]
005D902C    pop edi
005D902D    pop esi
005D902E    pop ebx
005D902F    pop ebp
// FUNCTION END
