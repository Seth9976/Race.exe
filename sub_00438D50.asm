// FUNCTION START: 00438D50 ~ 00438F92  [idx: 18A]
// ============================================================
00438D50    push ecx
00438D51    push esi
00438D52    mov esi, eax
00438D54    push edi
00438D55    mov edi, dword ptr ds:[esi+0x04]
00438D58    cmp edi, 0xFFFFFFFF
00438D5B    jnz 0x00438D61
00438D5D    or eax, edi
00438D5F    jmp 0x00438D66
00438D61    call 0x0046B360
00438D66    mov ecx, dword ptr ds:[esi]
00438D68    cmp ecx, 0x26
00438D6B    jz 0x00438D98
00438D6D    cmp ecx, 0x27
00438D70    jnbe 0x00438E4D
00438D76    movzx edx, byte ptr ds:[ecx+0x438E88]
00438D7D    jmp dword ptr ds:[edx*4+0x438E80]
00438D84    mov edx, dword ptr ds:[0x027E7A40]
00438D8A    cmp eax, dword ptr ds:[edx+0x74]
00438D8D    jz 0x00438E46
00438D93    cmp ecx, 0x26
00438D96    jnbe 0x00438DFF
00438D98    movzx ecx, byte ptr ds:[ecx+0x438EBC]
00438D9F    jmp dword ptr ds:[ecx*4+0x438EB0]
00438DA6    cmp eax, 0xFFFFFFFF
00438DA9    jnz 0x00438DAF
00438DAB    or esi, eax
00438DAD    jmp 0x00438DB8
00438DAF    mov esi, eax
00438DB1    call 0x0046B2B0
00438DB6    mov esi, dword ptr ds:[eax]
00438DB8    mov ecx, dword ptr ds:[0x0315FBA4]
00438DBE    mov eax, 0x09
00438DC3    mov edx, ecx
00438DC5    mov dword ptr ds:[ebx], esi
00438DC7    inc ecx
00438DC8    mov dword ptr ds:[ebx+0x04], eax
00438DCB    mov dword ptr ds:[0x0315FBA4], ecx
00438DD1    mov dword ptr ds:[ebx+0x08], edx
00438DD4    mov eax, ebx
00438DD6    pop edi
00438DD7    pop esi
00438DD8    pop ecx
00438DD9    ret
00438DDA    or eax, 0xFFFFFFFF
00438DDD    mov ecx, 0x0A
00438DE2    mov edx, dword ptr ds:[0x0315FBA4]
00438DE8    mov dword ptr ds:[ebx], eax
00438DEA    mov esi, edx
00438DEC    mov dword ptr ds:[ebx+0x04], ecx
00438DEF    inc edx
00438DF0    pop edi
00438DF1    mov dword ptr ds:[ebx+0x08], esi
00438DF4    mov dword ptr ds:[0x0315FBA4], edx
00438DFA    mov eax, ebx
00438DFC    pop esi
00438DFD    pop ecx
00438DFE    ret
00438DFF    cmp eax, 0xFFFFFFFF
00438E02    jnz 0x00438E36
00438E04    push 0x85EDEC
00438E09    push 0x324C
00438E0E    push 0x85C1A0
00438E13    push 0x83F3D3
00438E18    push 0x85EE00
00438E1D    call 0x004C5870
00438E22    add esp, 0x14
00438E25    call dword ptr ds:[0x006AE1D0]
00438E2B    cmp eax, 0x01
00438E2E    jnz 0x00438E31
00438E30    int3
00438E31    call 0x004C5A30
00438E36    mov esi, eax
00438E38    call 0x0046B2B0
00438E3D    mov eax, dword ptr ds:[eax]
00438E3F    mov ecx, 0x08
00438E44    jmp 0x00438DE2
00438E46    or eax, 0xFFFFFFFF
00438E49    or ecx, eax
00438E4B    jmp 0x00438DE2
00438E4D    push 0x85ED04
00438E52    push 0x2D6B
00438E57    push 0x85C1A0
00438E5C    push 0x83F3D3
00438E61    push 0x83F3D4
00438E66    call 0x004C5870
00438E6B    add esp, 0x14
00438E6E    call dword ptr ds:[0x006AE1D0]
00438E74    cmp eax, 0x01
00438E77    jnz 0x00438E7A
00438E79    int3
00438E7A    call 0x004C5A30
00438E7F    nop
00438E80    test byte ptr ss:[ebp-0x71B9FFBD], cl
00438E86    inc ebx
00438E87    add byte ptr ds:[eax], al
00438E89    add dword ptr ds:[ecx], eax
00438E8B    add byte ptr ds:[eax], al
00438E8D    add byte ptr ds:[ecx], al
00438E8F    add dword ptr ds:[ecx], eax
00438E91    add dword ptr ds:[ecx], eax
00438E93    add dword ptr ds:[ecx], eax
00438E95    add byte ptr ds:[eax], al
00438E97    add byte ptr ds:[ecx], al
00438E99    add byte ptr ds:[ecx], al
00438E9B    add byte ptr ds:[eax], al
00438E9D    add byte ptr ds:[eax], al
00438E9F    add dword ptr ds:[ecx], eax
00438EA1    add dword ptr ds:[ecx], eax
00438EA3    add dword ptr ds:[ecx], eax
00438EA5    add dword ptr ds:[eax], eax
00438EA7    add dword ptr ds:[ecx], eax
00438EA9    add dword ptr ds:[ecx], eax
00438EAB    add byte ptr ds:[ecx], al
00438EAD    add byte ptr ds:[eax], al
00438EAF    add dword ptr ds:[esi-0x25FFBC73], esp
00438EB5    lea eax, ds:[ebx]
00438EB8    dec dword ptr ss:[ebp+0x2000043]
00438EBE    add al, byte ptr ds:[edx]
00438EC0    add al, byte ptr ds:[edx]
00438EC2    add al, byte ptr ds:[edx]
00438EC4    add al, byte ptr ds:[edx]
00438EC6    add al, byte ptr ds:[edx]
00438EC8    add al, byte ptr ds:[eax]
00438ECA    add al, byte ptr ds:[eax]
00438ECC    add al, byte ptr ds:[eax]
00438ECE    add al, byte ptr ds:[eax]
00438ED0    add al, byte ptr ds:[edx]
00438ED2    add al, byte ptr ds:[edx]
00438ED4    add al, byte ptr ds:[edx]
00438ED6    add al, byte ptr ds:[edx]
00438ED8    add al, byte ptr ds:[edx]
00438EDA    add dword ptr ds:[edx], eax
00438EDC    add al, byte ptr ds:[edx]
00438EDE    add al, byte ptr ds:[edx]
00438EE0    add al, byte ptr ds:[edx]
00438EE2    add esp, ecx
00438EE4    int3
00438EE5    int3
00438EE6    int3
00438EE7    int3
00438EE8    int3
00438EE9    int3
00438EEA    int3
00438EEB    int3
00438EEC    int3
00438EED    int3
00438EEE    int3
00438EEF    int3
00438EF0    push ebp
00438EF1    mov ebp, esp
00438EF3    push ecx
00438EF4    push ebx
00438EF5    push esi
00438EF6    push edi
00438EF7    mov edi, eax
00438EF9    mov eax, dword ptr ds:[0x027E7A40]
00438EFE    mov ecx, dword ptr ds:[eax+0x548]
00438F04    mov esi, dword ptr ds:[eax+0x08]
00438F07    cmp dword ptr ds:[ecx+0x2C048], edi
00438F0D    jnz 0x00438F6A
00438F0F    mov edi, dword ptr ds:[eax+0x0C]
00438F12    call 0x00438980
00438F17    fmul qword ptr ds:[0x008A5720]
00438F1D    fstp dword ptr ss:[ebp-0x04]
00438F20    fldz
00438F22    fld dword ptr ss:[ebp-0x04]
00438F25    fcom st1
00438F27    fnstsw ax
00438F29    fstp st1
00438F2B    test ah, 0x05
00438F2E    jp 0x00438F38
00438F30    fsub qword ptr ds:[0x008A5368]
00438F36    jmp 0x00438F3E
00438F38    fadd qword ptr ds:[0x008A5368]
00438F3E    call 0x00685F40
00438F43    cdq
00438F44    mov ecx, eax
00438F46    mov eax, dword ptr ds:[0x027E7A40]
00438F4B    mov eax, dword ptr ds:[eax+0x548]
00438F51    add ecx, esi
00438F53    adc edx, edi
00438F55    mov dword ptr ds:[eax+0x2C050], ecx
00438F5B    mov dword ptr ds:[eax+0x2C054], edx
00438F61    mov al, 0x01
00438F63    pop edi
00438F64    pop esi
00438F65    pop ebx
00438F66    mov esp, ebp
00438F68    pop ebp
00438F69    ret
00438F6A    mov edx, dword ptr ds:[eax+0x0C]
00438F6D    cmp dword ptr ds:[ecx+0x2C054], edx
00438F73    jnle 0x00438F8A
00438F75    jl 0x00438F7F
00438F77    cmp dword ptr ds:[ecx+0x2C050], esi
00438F7D    jnb 0x00438F8A
00438F7F    mov dword ptr ds:[ecx+0x2C048], edi
00438F85    mov esi, dword ptr ds:[eax+0x08]
00438F88    jmp 0x00438F0F
00438F8A    pop edi
00438F8B    pop esi
00438F8C    xor al, al
00438F8E    pop ebx
00438F8F    mov esp, ebp
00438F91    pop ebp
// FUNCTION END
