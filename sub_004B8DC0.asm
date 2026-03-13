// FUNCTION START: 004B8DC0 ~ 004B8F36  [idx: 433]
// ============================================================
004B8DC0    push ebp
004B8DC1    mov ebp, esp
004B8DC3    sub esp, 0x08
004B8DC6    push ebx
004B8DC7    mov ebx, dword ptr ss:[ebp+0x08]
004B8DCA    push esi
004B8DCB    push edi
004B8DCC    call 0x004B7950
004B8DD1    mov esi, dword ptr ds:[ebx+0x04]
004B8DD4    call 0x004D2B00
004B8DD9    test eax, eax
004B8DDB    jz 0x004B8DF6
004B8DDD    movzx edx, word ptr ds:[eax+0x20]
004B8DE1    mov ecx, dword ptr ds:[0x00BE1A6C]
004B8DE7    mov dword ptr ds:[0x00BE1A6C], edx
004B8DED    mov dword ptr ds:[eax+0x20], ecx
004B8DF0    dec dword ptr ds:[0x00BE1A70]
004B8DF6    push 0x8777D4
004B8DFB    call 0x004C5680
004B8E00    mov edi, dword ptr ds:[0x027E7A44]
004B8E06    add esp, 0x04
004B8E09    mov dword ptr ss:[ebp-0x04], 0x00
004B8E10    mov esi, dword ptr ss:[ebp-0x04]
004B8E13    test esi, esi
004B8E15    jnz 0x004B8E1C
004B8E17    mov esi, dword ptr ds:[edi+0x38]
004B8E1A    jmp 0x004B8E22
004B8E1C    add esi, 0x200
004B8E22    mov eax, dword ptr ds:[edi+0x3C]
004B8E25    shl eax, 0x09
004B8E28    add eax, dword ptr ds:[edi+0x38]
004B8E2B    cmp esi, eax
004B8E2D    jnb 0x004B8E46
004B8E2F    nop
004B8E30    test dword ptr ds:[esi+0x1F8], 0xFFFF0000
004B8E3A    jnz 0x004B8E57
004B8E3C    add esi, 0x200
004B8E42    cmp esi, eax
004B8E44    jb 0x004B8E30
004B8E46    mov edx, dword ptr ds:[ebx+0x1C0]
004B8E4C    xor eax, eax
004B8E4E    test eax, eax
004B8E50    jnz 0x004B8EB1
004B8E52    mov eax, dword ptr ds:[edi+0x54]
004B8E55    jmp 0x004B8EB4
004B8E57    mov edx, dword ptr ds:[esi+0x140]
004B8E5D    xor eax, eax
004B8E5F    mov dword ptr ss:[ebp-0x04], esi
004B8E62    test edx, edx
004B8E64    jle 0x004B8E10
004B8E66    mov ebx, dword ptr ds:[ebx+0x04]
004B8E69    mov ecx, esi
004B8E6B    jmp 0x004B8E70
004B8E6D    lea ecx, ds:[ecx]
004B8E70    cmp dword ptr ds:[ecx], ebx
004B8E72    jz 0x004B8E81
004B8E74    inc eax
004B8E75    add ecx, 0x50
004B8E78    cmp eax, edx
004B8E7A    jl 0x004B8E70
004B8E7C    mov ebx, dword ptr ss:[ebp+0x08]
004B8E7F    jmp 0x004B8E10
004B8E81    mov ebx, dword ptr ss:[ebp+0x08]
004B8E84    push ebx
004B8E85    push esi
004B8E86    call 0x004B8D30
004B8E8B    add esp, 0x08
004B8E8E    test al, al
004B8E90    jnz 0x004B8E10
004B8E96    movzx ecx, word ptr ds:[esi+0x1F8]
004B8E9D    mov eax, dword ptr ds:[edi+0x44]
004B8EA0    mov dword ptr ds:[edi+0x44], ecx
004B8EA3    mov dword ptr ds:[esi+0x1F8], eax
004B8EA9    dec dword ptr ds:[edi+0x48]
004B8EAC    jmp 0x004B8E10
004B8EB1    add eax, 0x0C
004B8EB4    mov ecx, dword ptr ds:[edi+0x58]
004B8EB7    mov esi, dword ptr ds:[edi+0x54]
004B8EBA    lea ecx, ds:[ecx+ecx*2]
004B8EBD    lea ecx, ds:[esi+ecx*4]
004B8EC0    cmp eax, ecx
004B8EC2    jnb 0x004B8ED4
004B8EC4    test dword ptr ds:[eax+0x08], 0xFFFF0000
004B8ECB    jnz 0x004B8F1E
004B8ECD    add eax, 0x0C
004B8ED0    cmp eax, ecx
004B8ED2    jb 0x004B8EC4
004B8ED4    mov ecx, dword ptr ds:[ebx]
004B8ED6    test ecx, ecx
004B8ED8    jz 0x004B8F01
004B8EDA    mov edx, dword ptr ds:[0x027E7BB8]
004B8EE0    movzx eax, cx
004B8EE3    cmp eax, dword ptr ds:[edx+0x04]
004B8EE6    jnb 0x004B8F01
004B8EE8    imul eax, eax, 0x4C
004B8EEB    add eax, dword ptr ds:[edx]
004B8EED    cmp dword ptr ds:[eax+0x48], ecx
004B8EF0    jnz 0x004B8F01
004B8EF2    push eax
004B8EF3    call 0x004C6A10
004B8EF8    mov edi, dword ptr ds:[0x027E7A44]
004B8EFE    add esp, 0x04
004B8F01    movzx edx, word ptr ds:[ebx+0x1C0]
004B8F08    mov eax, dword ptr ds:[edi+0x28]
004B8F0B    mov dword ptr ds:[edi+0x28], edx
004B8F0E    mov dword ptr ds:[ebx+0x1C0], eax
004B8F14    dec dword ptr ds:[edi+0x2C]
004B8F17    pop edi
004B8F18    pop esi
004B8F19    pop ebx
004B8F1A    mov esp, ebp
004B8F1C    pop ebp
004B8F1D    ret
004B8F1E    cmp dword ptr ds:[eax], edx
004B8F20    jnz 0x004B8E4E
004B8F26    movzx esi, word ptr ds:[eax+0x08]
004B8F2A    mov ecx, dword ptr ds:[edi+0x60]
004B8F2D    mov dword ptr ds:[edi+0x60], esi
004B8F30    mov dword ptr ds:[eax+0x08], ecx
004B8F33    dec dword ptr ds:[edi+0x64]
// FUNCTION END
