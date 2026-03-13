// FUNCTION START: 005B8D47 ~ 005B8E97  [idx: D35]
// ============================================================
005B8D47    mov edi, edi
005B8D49    push ebp
005B8D4A    mov ebp, esp
005B8D4C    sub esp, 0x10
005B8D4F    push ebx
005B8D50    push esi
005B8D51    mov esi, dword ptr ss:[ebp+0x0C]
005B8D54    xor ebx, ebx
005B8D56    push edi
005B8D57    mov edi, dword ptr ss:[ebp+0x10]
005B8D5A    cmp esi, ebx
005B8D5C    jnz 0x005B8D6F
005B8D5E    cmp edi, ebx
005B8D60    jbe 0x005B8D6F
005B8D62    mov eax, dword ptr ss:[ebp+0x08]
005B8D65    cmp eax, ebx
005B8D67    jz 0x005B8D6B
005B8D69    mov dword ptr ds:[eax], ebx
005B8D6B    xor eax, eax
005B8D6D    jmp 0x005B8DEA
005B8D6F    mov eax, dword ptr ss:[ebp+0x08]
005B8D72    cmp eax, ebx
005B8D74    jz 0x005B8D79
005B8D76    or dword ptr ds:[eax], 0xFFFFFFFF
005B8D79    cmp edi, 0x7FFFFFFF
005B8D7F    jbe 0x005B8D94
005B8D81    call 0x005ABD33
005B8D86    push 0x16
005B8D88    pop esi
005B8D89    mov dword ptr ds:[eax], esi
005B8D8B    call 0x005AD3A0
005B8D90    mov eax, esi
005B8D92    jmp 0x005B8DEA
005B8D94    push dword ptr ss:[ebp+0x18]
005B8D97    lea ecx, ss:[ebp-0x10]
005B8D9A    call 0x005A73DD
005B8D9F    mov eax, dword ptr ss:[ebp-0x10]
005B8DA2    cmp dword ptr ds:[eax+0x14], ebx
005B8DA5    jnz 0x005B8E3B
005B8DAB    mov ax, word ptr ss:[ebp+0x14]
005B8DAF    mov ecx, 0xFF
005B8DB4    cmp ax, cx
005B8DB7    jbe 0x005B8DEF
005B8DB9    cmp esi, ebx
005B8DBB    jz 0x005B8DCC
005B8DBD    cmp edi, ebx
005B8DBF    jbe 0x005B8DCC
005B8DC1    push edi
005B8DC2    push ebx
005B8DC3    push esi
005B8DC4    call 0x005ABFC0
005B8DC9    add esp, 0x0C
005B8DCC    call 0x005ABD33
005B8DD1    mov dword ptr ds:[eax], 0x2A
005B8DD7    call 0x005ABD33
005B8DDC    mov eax, dword ptr ds:[eax]
005B8DDE    cmp byte ptr ss:[ebp-0x04], bl
005B8DE1    jz 0x005B8DEA
005B8DE3    mov ecx, dword ptr ss:[ebp-0x08]
005B8DE6    and dword ptr ds:[ecx+0x70], 0xFFFFFFFD
005B8DEA    pop edi
005B8DEB    pop esi
005B8DEC    pop ebx
005B8DED    leave
005B8DEE    ret
005B8DEF    cmp esi, ebx
005B8DF1    jz 0x005B8E19
005B8DF3    cmp edi, ebx
005B8DF5    jnbe 0x005B8E17
005B8DF7    call 0x005ABD33
005B8DFC    push 0x22
005B8DFE    pop esi
005B8DFF    mov dword ptr ds:[eax], esi
005B8E01    call 0x005AD3A0
005B8E06    cmp byte ptr ss:[ebp-0x04], bl
005B8E09    jz 0x005B8D90
005B8E0B    mov eax, dword ptr ss:[ebp-0x08]
005B8E0E    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B8E12    jmp 0x005B8D90
005B8E17    mov byte ptr ds:[esi], al
005B8E19    mov eax, dword ptr ss:[ebp+0x08]
005B8E1C    cmp eax, ebx
005B8E1E    jz 0x005B8E26
005B8E20    mov dword ptr ds:[eax], 0x01
005B8E26    cmp byte ptr ss:[ebp-0x04], bl
005B8E29    jz 0x005B8D6B
005B8E2F    mov eax, dword ptr ss:[ebp-0x08]
005B8E32    and dword ptr ds:[eax+0x70], 0xFFFFFFFD
005B8E36    jmp 0x005B8D6B
005B8E3B    lea ecx, ss:[ebp+0x0C]
005B8E3E    push ecx
005B8E3F    push ebx
005B8E40    push edi
005B8E41    push esi
005B8E42    push 0x01
005B8E44    lea ecx, ss:[ebp+0x14]
005B8E47    push ecx
005B8E48    push ebx
005B8E49    mov dword ptr ss:[ebp+0x0C], ebx
005B8E4C    push dword ptr ds:[eax+0x04]
005B8E4F    call dword ptr ds:[0x006AE260]
005B8E55    cmp eax, ebx
005B8E57    jz 0x005B8E6D
005B8E59    cmp dword ptr ss:[ebp+0x0C], ebx
005B8E5C    jnz 0x005B8DCC
005B8E62    mov ecx, dword ptr ss:[ebp+0x08]
005B8E65    cmp ecx, ebx
005B8E67    jz 0x005B8E26
005B8E69    mov dword ptr ds:[ecx], eax
005B8E6B    jmp 0x005B8E26
005B8E6D    call dword ptr ds:[0x006AE218]
005B8E73    cmp eax, 0x7A
005B8E76    jnz 0x005B8DCC
005B8E7C    cmp esi, ebx
005B8E7E    jz 0x005B8DF7
005B8E84    cmp edi, ebx
005B8E86    jbe 0x005B8DF7
005B8E8C    push edi
005B8E8D    push ebx
005B8E8E    push esi
005B8E8F    call 0x005ABFC0
005B8E94    add esp, 0x0C
// FUNCTION END
