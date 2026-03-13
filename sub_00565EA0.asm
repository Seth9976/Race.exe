// FUNCTION START: 00565EA0 ~ 00565F62  [idx: 9AF]
// ============================================================
00565EA0    push ebp
00565EA1    mov ebp, esp
00565EA3    mov eax, dword ptr ss:[ebp+0x08]
00565EA6    cmp dword ptr ds:[eax+0x04], 0x03
00565EAA    push ebx
00565EAB    push esi
00565EAC    push edi
00565EAD    jnz 0x00565ED4
00565EAF    mov edi, dword ptr ds:[0x030785D8]
00565EB5    mov esi, dword ptr ds:[edi+0x04]
00565EB8    mov ecx, dword ptr ds:[edi]
00565EBA    xor eax, eax
00565EBC    lea esp, ss:[esp]
00565EC0    mov edx, dword ptr ds:[ecx]
00565EC2    test edx, edx
00565EC4    jnz 0x00565ECE
00565EC6    inc eax
00565EC7    add ecx, 0x04
00565ECA    cmp eax, esi
00565ECC    jbe 0x00565EC0
00565ECE    mov esi, edx
00565ED0    test edx, edx
00565ED2    jnz 0x00565EE6
00565ED4    xor al, al
00565ED6    pop edi
00565ED7    pop esi
00565ED8    pop ebx
00565ED9    pop ebp
00565EDA    ret
00565EDB    jmp 0x00565EE0
00565EDD    lea ecx, ds:[ecx]
00565EE0    mov edi, dword ptr ds:[0x030785D8]
00565EE6    mov eax, dword ptr ds:[esi+0x08]
00565EE9    mov ebx, esi
00565EEB    test eax, eax
00565EED    jz 0x00565EF3
00565EEF    mov esi, eax
00565EF1    jmp 0x00565F24
00565EF3    mov eax, dword ptr ds:[esi]
00565EF5    test eax, eax
00565EF7    jnz 0x00565EFE
00565EF9    mov eax, 0x83F3D3
00565EFE    call 0x00519130
00565F03    mov edx, dword ptr ds:[edi+0x04]
00565F06    mov ecx, edx
00565F08    and ecx, eax
00565F0A    inc ecx
00565F0B    cmp ecx, edx
00565F0D    jnbe 0x00565F22
00565F0F    mov eax, dword ptr ds:[edi]
00565F11    lea eax, ds:[eax+ecx*4]
00565F14    mov esi, dword ptr ds:[eax]
00565F16    test esi, esi
00565F18    jnz 0x00565F24
00565F1A    inc ecx
00565F1B    add eax, 0x04
00565F1E    cmp ecx, edx
00565F20    jbe 0x00565F14
00565F22    xor esi, esi
00565F24    mov eax, dword ptr ds:[ebx+0x04]
00565F27    cmp dword ptr ds:[eax+0x04], 0x12
00565F2B    jnz 0x00565F51
00565F2D    push eax
00565F2E    call 0x00466320
00565F33    mov edx, dword ptr ds:[eax+0x14]
00565F36    add esp, 0x04
00565F39    xor ecx, ecx
00565F3B    test edx, edx
00565F3D    jle 0x00565F51
00565F3F    mov eax, dword ptr ds:[eax+0x18]
00565F42    mov edi, dword ptr ss:[ebp+0x08]
00565F45    cmp dword ptr ds:[eax], edi
00565F47    jz 0x00565F5C
00565F49    inc ecx
00565F4A    add eax, 0x1C
00565F4D    cmp ecx, edx
00565F4F    jl 0x00565F42
00565F51    test esi, esi
00565F53    jnz 0x00565EE0
00565F55    xor al, al
00565F57    pop edi
00565F58    pop esi
00565F59    pop ebx
00565F5A    pop ebp
00565F5B    ret
00565F5C    pop edi
00565F5D    pop esi
00565F5E    mov al, 0x01
00565F60    pop ebx
00565F61    pop ebp
// FUNCTION END
