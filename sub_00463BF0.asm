// FUNCTION START: 00463BF0 ~ 00463CEE  [idx: 219]
// ============================================================
00463BF0    push ebp
00463BF1    mov ebp, esp
00463BF3    push ebx
00463BF4    mov ebx, dword ptr ss:[ebp+0x08]
00463BF7    push esi
00463BF8    push edi
00463BF9    mov edi, dword ptr ds:[0x027E7A40]
00463BFF    mov eax, dword ptr ds:[edi+0x2C4958]
00463C05    xor ecx, ecx
00463C07    test eax, eax
00463C09    jle 0x00463C24
00463C0B    lea edx, ds:[edi+0xAD8]
00463C11    cmp dword ptr ds:[edx+0x1D4], ebx
00463C17    jz 0x00463C7B
00463C19    inc ecx
00463C1A    add edx, 0x1F8
00463C20    cmp ecx, eax
00463C22    jl 0x00463C11
00463C24    mov eax, dword ptr ds:[edi+0x317AD0]
00463C2A    xor edx, edx
00463C2C    test eax, eax
00463C2E    jle 0x00463C49
00463C30    lea ecx, ds:[edi+0x2C9050]
00463C36    cmp dword ptr ds:[ecx+0x1D4], ebx
00463C3C    jz 0x00463CB5
00463C3E    inc edx
00463C3F    add ecx, 0x1F8
00463C45    cmp edx, eax
00463C47    jl 0x00463C36
00463C49    push 0x8629A4
00463C4E    push 0x695E
00463C53    push 0x85C1A0
00463C58    push 0x83F3D3
00463C5D    push 0x83F3D4
00463C62    call 0x004C5870
00463C67    add esp, 0x14
00463C6A    call dword ptr ds:[0x006AE1D0]
00463C70    cmp eax, 0x01
00463C73    jnz 0x00463C76
00463C75    int3
00463C76    call 0x004C5A30
00463C7B    mov esi, dword ptr ds:[edx+0x140]
00463C81    xor eax, eax
00463C83    test esi, esi
00463C85    jle 0x00463C24
00463C87    mov ebx, dword ptr ss:[ebp+0x0C]
00463C8A    cmp dword ptr ds:[edx], ebx
00463C8C    jz 0x00463C9B
00463C8E    inc eax
00463C8F    add edx, 0x50
00463C92    cmp eax, esi
00463C94    jl 0x00463C87
00463C96    mov ebx, dword ptr ss:[ebp+0x08]
00463C99    jmp 0x00463C24
00463C9B    imul eax, eax, 0x4E28
00463CA1    imul ecx, ecx, 0x138A8
00463CA7    add eax, edi
00463CA9    lea eax, ds:[ecx+eax*1+0x51BC]
00463CB0    pop edi
00463CB1    pop esi
00463CB2    pop ebx
00463CB3    pop ebp
00463CB4    ret
00463CB5    mov esi, dword ptr ds:[ecx+0x140]
00463CBB    xor eax, eax
00463CBD    test esi, esi
00463CBF    jle 0x00463C49
00463CC1    mov ebx, dword ptr ss:[ebp+0x0C]
00463CC4    cmp dword ptr ds:[ecx], ebx
00463CC6    jz 0x00463CD5
00463CC8    inc eax
00463CC9    add ecx, 0x50
00463CCC    cmp eax, esi
00463CCE    jl 0x00463CC1
00463CD0    jmp 0x00463C49
00463CD5    imul eax, eax, 0x4E28
00463CDB    imul edx, edx, 0x138A8
00463CE1    add eax, edi
00463CE3    pop edi
00463CE4    pop esi
00463CE5    lea eax, ds:[edx+eax*1+0x2C9834]
00463CEC    pop ebx
00463CED    pop ebp
// FUNCTION END
