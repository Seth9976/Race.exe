// FUNCTION START: 00501E60 ~ 00501F7C  [idx: 6E2]
// ============================================================
00501E60    push ebp
00501E61    mov ebp, esp
00501E63    push ebx
00501E64    mov ebx, dword ptr ss:[ebp+0x0C]
00501E67    push esi
00501E68    mov esi, dword ptr ds:[ebx+0x08]
00501E6B    neg esi
00501E6D    sbb esi, esi
00501E6F    neg esi
00501E71    push edi
00501E72    dec esi
00501E73    cmp esi, 0xFFFFFFFF
00501E76    jz 0x00501F58
00501E7C    mov ecx, dword ptr ds:[ebx+0x04]
00501E7F    mov eax, esi
00501E81    shl eax, 0x04
00501E84    sub eax, esi
00501E86    inc esi
00501E87    lea ecx, ds:[ecx+eax*4]
00501E8A    cmp esi, dword ptr ds:[ebx+0x08]
00501E8D    jl 0x00501E92
00501E8F    or esi, 0xFFFFFFFF
00501E92    mov edx, dword ptr ds:[ecx+0x28]
00501E95    test dl, 0x08
00501E98    jnz 0x00501F1E
00501E9E    mov eax, dword ptr ds:[ecx+0x0C]
00501EA1    mov edi, dword ptr ds:[eax+0x10]
00501EA4    cmp edi, 0x06
00501EA7    jnz 0x00501EBF
00501EA9    mov edx, dword ptr ss:[ebp+0x10]
00501EAC    mov eax, dword ptr ss:[ebp+0x08]
00501EAF    push edx
00501EB0    push ecx
00501EB1    push eax
00501EB2    call 0x005014A0
00501EB7    mov ebx, dword ptr ss:[ebp+0x0C]
00501EBA    add esp, 0x0C
00501EBD    jmp 0x00501E73
00501EBF    test dl, 0x40
00501EC2    jz 0x00501F1E
00501EC4    cmp edi, 0x13
00501EC7    jnz 0x00501EDB
00501EC9    mov ebx, dword ptr ds:[ecx]
00501ECB    add ebx, dword ptr ss:[ebp+0x08]
00501ECE    mov eax, dword ptr ss:[ebp+0x10]
00501ED1    call 0x00501B20
00501ED6    mov ebx, dword ptr ss:[ebp+0x0C]
00501ED9    jmp 0x00501E73
00501EDB    cmp edi, 0x14
00501EDE    jnz 0x00501EFE
00501EE0    mov edx, dword ptr ss:[ebp+0x10]
00501EE3    mov eax, dword ptr ss:[ebp+0x08]
00501EE6    push edx
00501EE7    push ecx
00501EE8    mov ecx, dword ptr ds:[ecx]
00501EEA    add ecx, eax
00501EEC    push ecx
00501EED    push eax
00501EEE    call 0x00501970
00501EF3    mov ebx, dword ptr ss:[ebp+0x0C]
00501EF6    add esp, 0x10
00501EF9    jmp 0x00501E73
00501EFE    mov edx, edi
00501F00    test edx, edx
00501F02    jle 0x00501F09
00501F04    cmp edx, 0x12
00501F07    jl 0x00501F26
00501F09    mov edx, dword ptr ss:[ebp+0x10]
00501F0C    push 0x00
00501F0E    push edx
00501F0F    push eax
00501F10    mov eax, dword ptr ds:[ecx]
00501F12    add eax, dword ptr ss:[ebp+0x08]
00501F15    push eax
00501F16    call 0x00501F80
00501F1B    add esp, 0x10
00501F1E    mov ebx, dword ptr ss:[ebp+0x0C]
00501F21    jmp 0x00501E73
00501F26    push 0x880A48
00501F2B    push 0x43B
00501F30    push 0x8806B4
00501F35    push 0x83F3D3
00501F3A    push 0x87A9C4
00501F3F    call 0x004C5870
00501F44    add esp, 0x14
00501F47    call dword ptr ds:[0x006AE1D0]
00501F4D    cmp eax, 0x01
00501F50    jnz 0x00501F53
00501F52    int3
00501F53    call 0x004C5A30
00501F58    mov ecx, dword ptr ss:[ebp+0x10]
00501F5B    mov esi, dword ptr ds:[ecx+0x04]
00501F5E    test esi, esi
00501F60    jz 0x00501F78
00501F62    mov edi, dword ptr ss:[ebp+0x08]
00501F65    mov edx, dword ptr ds:[esi]
00501F67    mov esi, dword ptr ds:[esi+0x04]
00501F6A    push edx
00501F6B    push edi
00501F6C    call 0x00501DE0
00501F71    add esp, 0x08
00501F74    test esi, esi
00501F76    jnz 0x00501F65
00501F78    pop edi
00501F79    pop esi
00501F7A    pop ebx
00501F7B    pop ebp
// FUNCTION END
