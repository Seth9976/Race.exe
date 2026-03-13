// FUNCTION START: 00611DF0 ~ 00611E43  [idx: 102E]
// ============================================================
00611DF0    push ebp
00611DF1    mov ebp, esp
00611DF3    push ebx
00611DF4    mov ebx, dword ptr ss:[ebp+0x08]
00611DF7    push esi
00611DF8    mov eax, dword ptr ss:[ebp+0x10]
00611DFB    mov edx, eax
00611DFD    dec eax
00611DFE    mov dword ptr ss:[ebp+0x10], eax
00611E01    test edx, edx
00611E03    jz 0x00611E40
00611E05    lea edx, ds:[edi+0x03]
00611E08    shr edx, 0x02
00611E0B    mov eax, ebx
00611E0D    test edi, edi
00611E0F    jz 0x00611E3B
00611E11    mov esi, edi
00611E13    and esi, 0x03
00611E16    cmp esi, 0x03
00611E19    jnbe 0x00611E3B
00611E1B    jmp dword ptr ds:[esi*4+0x611E44]
00611E22    mov dword ptr ds:[eax], ecx
00611E24    add eax, 0x04
00611E27    dec edx
00611E28    jz 0x00611E3B
00611E2A    mov dword ptr ds:[eax], ecx
00611E2C    add eax, 0x04
00611E2F    mov dword ptr ds:[eax], ecx
00611E31    add eax, 0x04
00611E34    mov dword ptr ds:[eax], ecx
00611E36    add eax, 0x04
00611E39    jmp 0x00611E22
00611E3B    add ebx, dword ptr ss:[ebp+0x0C]
00611E3E    jmp 0x00611DF8
00611E40    pop esi
00611E41    pop ebx
00611E42    pop ebp
// FUNCTION END
