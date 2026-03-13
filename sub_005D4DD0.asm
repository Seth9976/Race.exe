// FUNCTION START: 005D4DD0 ~ 005D4ED5  [idx: F19]
// ============================================================
005D4DD0    push ebp
005D4DD1    mov ebp, esp
005D4DD3    push esi
005D4DD4    mov esi, dword ptr ss:[ebp+0x08]
005D4DD7    xor ecx, ecx
005D4DD9    cmp esi, ecx
005D4DDB    jnz 0x005D4DF4
005D4DDD    push 0x6B42E0
005D4DE2    push 0x6B3B50
005D4DE7    call 0x005CCE60
005D4DEC    add esp, 0x08
005D4DEF    xor eax, eax
005D4DF1    pop esi
005D4DF2    pop ebp
005D4DF3    ret
005D4DF4    push edi
005D4DF5    mov edi, dword ptr ss:[ebp+0x0C]
005D4DF8    cmp edi, ecx
005D4DFA    jnz 0x005D4E14
005D4DFC    push 0x6B4FA0
005D4E01    push 0x6B3B50
005D4E06    call 0x005CCE60
005D4E0B    add esp, 0x08
005D4E0E    pop edi
005D4E0F    xor eax, eax
005D4E11    pop esi
005D4E12    pop ebp
005D4E13    ret
005D4E14    mov edx, dword ptr ss:[ebp+0x10]
005D4E17    cmp edx, ecx
005D4E19    jnz 0x005D4E33
005D4E1B    push 0x87BAA4
005D4E20    push 0x6B3B50
005D4E25    call 0x005CCE60
005D4E2A    add esp, 0x08
005D4E2D    pop edi
005D4E2E    xor eax, eax
005D4E30    pop esi
005D4E31    pop ebp
005D4E32    ret
005D4E33    mov eax, dword ptr ds:[esi+0x08]
005D4E36    push ebx
005D4E37    cmp eax, ecx
005D4E39    jle 0x005D4EC9
005D4E3F    cmp dword ptr ds:[esi+0x0C], ecx
005D4E42    jle 0x005D4EC9
005D4E48    mov ebx, dword ptr ds:[edi+0x08]
005D4E4B    cmp ebx, ecx
005D4E4D    jle 0x005D4EC9
005D4E4F    cmp dword ptr ds:[edi+0x0C], ecx
005D4E52    jle 0x005D4EC9
005D4E54    mov ecx, dword ptr ds:[esi]
005D4E56    mov edx, dword ptr ds:[edi]
005D4E58    add ebx, edx
005D4E5A    add eax, ecx
005D4E5C    mov dword ptr ss:[ebp+0x08], ebx
005D4E5F    cmp edx, ecx
005D4E61    jle 0x005D4E65
005D4E63    mov ecx, edx
005D4E65    mov edx, dword ptr ss:[ebp+0x08]
005D4E68    mov ebx, dword ptr ss:[ebp+0x10]
005D4E6B    mov dword ptr ds:[ebx], ecx
005D4E6D    cmp edx, eax
005D4E6F    jnl 0x005D4E73
005D4E71    mov eax, edx
005D4E73    sub eax, ecx
005D4E75    mov dword ptr ds:[ebx+0x08], eax
005D4E78    mov ecx, dword ptr ds:[esi+0x04]
005D4E7B    mov eax, dword ptr ds:[esi+0x0C]
005D4E7E    mov esi, dword ptr ds:[edi+0x04]
005D4E81    mov edx, dword ptr ds:[edi+0x0C]
005D4E84    add eax, ecx
005D4E86    add edx, esi
005D4E88    cmp esi, ecx
005D4E8A    jle 0x005D4E8E
005D4E8C    mov ecx, esi
005D4E8E    mov dword ptr ds:[ebx+0x04], ecx
005D4E91    cmp edx, eax
005D4E93    jnl 0x005D4E97
005D4E95    mov eax, edx
005D4E97    sub eax, ecx
005D4E99    cmp dword ptr ds:[ebx+0x08], 0x00
005D4E9D    mov dword ptr ds:[ebx+0x0C], eax
005D4EA0    jle 0x005D4EB6
005D4EA2    test eax, eax
005D4EA4    jle 0x005D4EB6
005D4EA6    xor eax, eax
005D4EA8    xor ecx, ecx
005D4EAA    test eax, eax
005D4EAC    setz cl
005D4EAF    pop ebx
005D4EB0    pop edi
005D4EB1    pop esi
005D4EB2    mov eax, ecx
005D4EB4    pop ebp
005D4EB5    ret
005D4EB6    mov eax, 0x01
005D4EBB    xor ecx, ecx
005D4EBD    test eax, eax
005D4EBF    setz cl
005D4EC2    pop ebx
005D4EC3    pop edi
005D4EC4    pop esi
005D4EC5    mov eax, ecx
005D4EC7    pop ebp
005D4EC8    ret
005D4EC9    pop ebx
005D4ECA    pop edi
005D4ECB    mov dword ptr ds:[edx+0x08], ecx
005D4ECE    mov dword ptr ds:[edx+0x0C], ecx
005D4ED1    xor eax, eax
005D4ED3    pop esi
005D4ED4    pop ebp
// FUNCTION END
