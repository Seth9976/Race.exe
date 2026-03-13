// FUNCTION START: 00508DD0 ~ 00508E53  [idx: 733]
// ============================================================
00508DD0    push esi
00508DD1    push edi
00508DD2    mov edi, dword ptr ds:[0x030785D8]
00508DD8    mov esi, dword ptr ds:[edi+0x04]
00508DDB    mov ecx, dword ptr ds:[edi]
00508DDD    xor eax, eax
00508DDF    nop
00508DE0    mov edx, dword ptr ds:[ecx]
00508DE2    test edx, edx
00508DE4    jnz 0x00508DEE
00508DE6    inc eax
00508DE7    add ecx, 0x04
00508DEA    cmp eax, esi
00508DEC    jbe 0x00508DE0
00508DEE    mov esi, edx
00508DF0    test edx, edx
00508DF2    jz 0x00508E51
00508DF4    push ebx
00508DF5    jmp 0x00508E06
00508DF7    jmp 0x00508E00
00508DF9    lea esp, ss:[esp]
00508E00    mov edi, dword ptr ds:[0x030785D8]
00508E06    mov eax, dword ptr ds:[esi+0x08]
00508E09    mov ebx, esi
00508E0B    test eax, eax
00508E0D    jz 0x00508E13
00508E0F    mov esi, eax
00508E11    jmp 0x00508E44
00508E13    mov eax, dword ptr ds:[esi]
00508E15    test eax, eax
00508E17    jnz 0x00508E1E
00508E19    mov eax, 0x83F3D3
00508E1E    call 0x00519130
00508E23    mov edx, dword ptr ds:[edi+0x04]
00508E26    mov ecx, edx
00508E28    and ecx, eax
00508E2A    inc ecx
00508E2B    cmp ecx, edx
00508E2D    jnbe 0x00508E42
00508E2F    mov eax, dword ptr ds:[edi]
00508E31    lea eax, ds:[eax+ecx*4]
00508E34    mov esi, dword ptr ds:[eax]
00508E36    test esi, esi
00508E38    jnz 0x00508E44
00508E3A    inc ecx
00508E3B    add eax, 0x04
00508E3E    cmp ecx, edx
00508E40    jbe 0x00508E34
00508E42    xor esi, esi
00508E44    mov eax, dword ptr ds:[ebx+0x04]
00508E47    call 0x00508D20
00508E4C    test esi, esi
00508E4E    jnz 0x00508E00
00508E50    pop ebx
00508E51    pop edi
00508E52    pop esi
// FUNCTION END
