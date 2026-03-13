// FUNCTION START: 0059E970 ~ 0059EDD9  [idx: B74]
// ============================================================
0059E970    push ebp
0059E971    mov ebp, esp
0059E973    push ebx
0059E974    push esi
0059E975    mov esi, eax
0059E977    mov eax, dword ptr ds:[esi+0xA8]
0059E97D    xor ebx, ebx
0059E97F    push edi
0059E980    cmp eax, dword ptr ds:[esi+0xAC]
0059E986    jb 0x0059E9D3
0059E988    cmp dword ptr ds:[esi+0x20], ebx
0059E98B    jz 0x0059EDC9
0059E991    mov eax, dword ptr ds:[esi+0x24]
0059E994    mov ecx, dword ptr ds:[esi+0x1C]
0059E997    mov edx, dword ptr ds:[esi+0x10]
0059E99A    push eax
0059E99B    lea edi, ds:[esi+0x28]
0059E99E    push edi
0059E99F    push ecx
0059E9A0    call edx
0059E9A2    add esp, 0x0C
0059E9A5    cmp eax, ebx
0059E9A7    jnz 0x0059E9BD
0059E9A9    mov eax, dword ptr ds:[esi+0xAC]
0059E9AF    dec eax
0059E9B0    mov dword ptr ds:[esi+0x20], ebx
0059E9B3    mov dword ptr ds:[esi+0xA8], eax
0059E9B9    mov byte ptr ds:[eax], bl
0059E9BB    jmp 0x0059E9CD
0059E9BD    lea eax, ds:[eax+esi*1+0x28]
0059E9C1    mov dword ptr ds:[esi+0xA8], edi
0059E9C7    mov dword ptr ds:[esi+0xAC], eax
0059E9CD    mov eax, dword ptr ds:[esi+0xA8]
0059E9D3    mov cl, byte ptr ds:[eax]
0059E9D5    movzx ecx, cl
0059E9D8    inc eax
0059E9D9    mov dword ptr ds:[esi+0xA8], eax
0059E9DF    cmp ecx, 0x47
0059E9E2    jnz 0x0059EDC9
0059E9E8    cmp eax, dword ptr ds:[esi+0xAC]
0059E9EE    jb 0x0059EA3B
0059E9F0    cmp dword ptr ds:[esi+0x20], ebx
0059E9F3    jz 0x0059EDC9
0059E9F9    mov ecx, dword ptr ds:[esi+0x24]
0059E9FC    mov edx, dword ptr ds:[esi+0x1C]
0059E9FF    mov eax, dword ptr ds:[esi+0x10]
0059EA02    push ecx
0059EA03    lea edi, ds:[esi+0x28]
0059EA06    push edi
0059EA07    push edx
0059EA08    call eax
0059EA0A    add esp, 0x0C
0059EA0D    cmp eax, ebx
0059EA0F    jnz 0x0059EA25
0059EA11    mov eax, dword ptr ds:[esi+0xAC]
0059EA17    dec eax
0059EA18    mov dword ptr ds:[esi+0x20], ebx
0059EA1B    mov dword ptr ds:[esi+0xA8], eax
0059EA21    mov byte ptr ds:[eax], bl
0059EA23    jmp 0x0059EA35
0059EA25    lea ecx, ds:[eax+esi*1+0x28]
0059EA29    mov dword ptr ds:[esi+0xA8], edi
0059EA2F    mov dword ptr ds:[esi+0xAC], ecx
0059EA35    mov eax, dword ptr ds:[esi+0xA8]
0059EA3B    mov cl, byte ptr ds:[eax]
0059EA3D    inc eax
0059EA3E    mov dword ptr ds:[esi+0xA8], eax
0059EA44    movzx eax, cl
0059EA47    cmp eax, 0x49
0059EA4A    jnz 0x0059EDC9
0059EA50    mov eax, dword ptr ds:[esi+0xA8]
0059EA56    cmp eax, dword ptr ds:[esi+0xAC]
0059EA5C    jb 0x0059EAA9
0059EA5E    cmp dword ptr ds:[esi+0x20], ebx
0059EA61    jz 0x0059EDC9
0059EA67    mov edx, dword ptr ds:[esi+0x24]
0059EA6A    mov eax, dword ptr ds:[esi+0x1C]
0059EA6D    mov ecx, dword ptr ds:[esi+0x10]
0059EA70    push edx
0059EA71    lea edi, ds:[esi+0x28]
0059EA74    push edi
0059EA75    push eax
0059EA76    call ecx
0059EA78    add esp, 0x0C
0059EA7B    cmp eax, ebx
0059EA7D    jnz 0x0059EA93
0059EA7F    mov eax, dword ptr ds:[esi+0xAC]
0059EA85    dec eax
0059EA86    mov dword ptr ds:[esi+0x20], ebx
0059EA89    mov dword ptr ds:[esi+0xA8], eax
0059EA8F    mov byte ptr ds:[eax], bl
0059EA91    jmp 0x0059EAA3
0059EA93    lea edx, ds:[eax+esi*1+0x28]
0059EA97    mov dword ptr ds:[esi+0xA8], edi
0059EA9D    mov dword ptr ds:[esi+0xAC], edx
0059EAA3    mov eax, dword ptr ds:[esi+0xA8]
0059EAA9    mov cl, byte ptr ds:[eax]
0059EAAB    movzx ecx, cl
0059EAAE    inc eax
0059EAAF    mov dword ptr ds:[esi+0xA8], eax
0059EAB5    cmp ecx, 0x46
0059EAB8    jnz 0x0059EDC9
0059EABE    cmp eax, dword ptr ds:[esi+0xAC]
0059EAC4    jb 0x0059EB11
0059EAC6    cmp dword ptr ds:[esi+0x20], ebx
0059EAC9    jz 0x0059EDC9
0059EACF    mov eax, dword ptr ds:[esi+0x24]
0059EAD2    mov ecx, dword ptr ds:[esi+0x1C]
0059EAD5    mov edx, dword ptr ds:[esi+0x10]
0059EAD8    push eax
0059EAD9    lea edi, ds:[esi+0x28]
0059EADC    push edi
0059EADD    push ecx
0059EADE    call edx
0059EAE0    add esp, 0x0C
0059EAE3    cmp eax, ebx
0059EAE5    jnz 0x0059EAFB
0059EAE7    mov eax, dword ptr ds:[esi+0xAC]
0059EAED    dec eax
0059EAEE    mov dword ptr ds:[esi+0x20], ebx
0059EAF1    mov dword ptr ds:[esi+0xA8], eax
0059EAF7    mov byte ptr ds:[eax], bl
0059EAF9    jmp 0x0059EB0B
0059EAFB    lea eax, ds:[eax+esi*1+0x28]
0059EAFF    mov dword ptr ds:[esi+0xA8], edi
0059EB05    mov dword ptr ds:[esi+0xAC], eax
0059EB0B    mov eax, dword ptr ds:[esi+0xA8]
0059EB11    mov cl, byte ptr ds:[eax]
0059EB13    inc eax
0059EB14    mov dword ptr ds:[esi+0xA8], eax
0059EB1A    movzx eax, cl
0059EB1D    cmp eax, 0x38
0059EB20    jnz 0x0059EDC9
0059EB26    mov eax, dword ptr ds:[esi+0xA8]
0059EB2C    cmp eax, dword ptr ds:[esi+0xAC]
0059EB32    jb 0x0059EB7F
0059EB34    cmp dword ptr ds:[esi+0x20], ebx
0059EB37    jz 0x0059EDC9
0059EB3D    mov ecx, dword ptr ds:[esi+0x24]
0059EB40    mov edx, dword ptr ds:[esi+0x1C]
0059EB43    mov eax, dword ptr ds:[esi+0x10]
0059EB46    push ecx
0059EB47    lea edi, ds:[esi+0x28]
0059EB4A    push edi
0059EB4B    push edx
0059EB4C    call eax
0059EB4E    add esp, 0x0C
0059EB51    cmp eax, ebx
0059EB53    jnz 0x0059EB69
0059EB55    mov eax, dword ptr ds:[esi+0xAC]
0059EB5B    dec eax
0059EB5C    mov dword ptr ds:[esi+0x20], ebx
0059EB5F    mov dword ptr ds:[esi+0xA8], eax
0059EB65    mov byte ptr ds:[eax], bl
0059EB67    jmp 0x0059EB79
0059EB69    lea ecx, ds:[eax+esi*1+0x28]
0059EB6D    mov dword ptr ds:[esi+0xA8], edi
0059EB73    mov dword ptr ds:[esi+0xAC], ecx
0059EB79    mov eax, dword ptr ds:[esi+0xA8]
0059EB7F    mov cl, byte ptr ds:[eax]
0059EB81    movzx ecx, cl
0059EB84    inc eax
0059EB85    mov dword ptr ds:[esi+0xA8], eax
0059EB8B    cmp cl, 0x37
0059EB8E    jz 0x0059EB99
0059EB90    cmp cl, 0x39
0059EB93    jnz 0x0059EDC9
0059EB99    cmp eax, dword ptr ds:[esi+0xAC]
0059EB9F    jb 0x0059EBEC
0059EBA1    cmp dword ptr ds:[esi+0x20], ebx
0059EBA4    jz 0x0059EDC9
0059EBAA    mov edx, dword ptr ds:[esi+0x24]
0059EBAD    mov eax, dword ptr ds:[esi+0x1C]
0059EBB0    mov ecx, dword ptr ds:[esi+0x10]
0059EBB3    push edx
0059EBB4    lea edi, ds:[esi+0x28]
0059EBB7    push edi
0059EBB8    push eax
0059EBB9    call ecx
0059EBBB    add esp, 0x0C
0059EBBE    cmp eax, ebx
0059EBC0    jnz 0x0059EBD6
0059EBC2    mov eax, dword ptr ds:[esi+0xAC]
0059EBC8    dec eax
0059EBC9    mov dword ptr ds:[esi+0x20], ebx
0059EBCC    mov dword ptr ds:[esi+0xA8], eax
0059EBD2    mov byte ptr ds:[eax], bl
0059EBD4    jmp 0x0059EBE6
0059EBD6    lea edx, ds:[eax+esi*1+0x28]
0059EBDA    mov dword ptr ds:[esi+0xA8], edi
0059EBE0    mov dword ptr ds:[esi+0xAC], edx
0059EBE6    mov eax, dword ptr ds:[esi+0xA8]
0059EBEC    mov cl, byte ptr ds:[eax]
0059EBEE    inc eax
0059EBEF    mov dword ptr ds:[esi+0xA8], eax
0059EBF5    movzx eax, cl
0059EBF8    cmp eax, 0x61
0059EBFB    jnz 0x0059EDC9
0059EC01    mov dword ptr ds:[0x0273AC1C], 0x83F3D3
0059EC0B    call 0x00595AC0
0059EC10    mov edi, dword ptr ss:[ebp+0x08]
0059EC13    mov dword ptr ds:[edi], eax
0059EC15    call 0x00595AC0
0059EC1A    mov dword ptr ds:[edi+0x04], eax
0059EC1D    mov eax, dword ptr ds:[esi+0xA8]
0059EC23    cmp eax, dword ptr ds:[esi+0xAC]
0059EC29    jnb 0x0059EC39
0059EC2B    mov cl, byte ptr ds:[eax]
0059EC2D    inc eax
0059EC2E    mov dword ptr ds:[esi+0xA8], eax
0059EC34    movzx eax, cl
0059EC37    jmp 0x0059EC93
0059EC39    cmp dword ptr ds:[esi+0x20], ebx
0059EC3C    jz 0x0059EC91
0059EC3E    mov eax, dword ptr ds:[esi+0x24]
0059EC41    mov ecx, dword ptr ds:[esi+0x1C]
0059EC44    mov edx, dword ptr ds:[esi+0x10]
0059EC47    push eax
0059EC48    lea edi, ds:[esi+0x28]
0059EC4B    push edi
0059EC4C    push ecx
0059EC4D    call edx
0059EC4F    add esp, 0x0C
0059EC52    cmp eax, ebx
0059EC54    jnz 0x0059EC6A
0059EC56    mov eax, dword ptr ds:[esi+0xAC]
0059EC5C    dec eax
0059EC5D    mov dword ptr ds:[esi+0x20], ebx
0059EC60    mov dword ptr ds:[esi+0xA8], eax
0059EC66    mov byte ptr ds:[eax], bl
0059EC68    jmp 0x0059EC7A
0059EC6A    lea eax, ds:[eax+esi*1+0x28]
0059EC6E    mov dword ptr ds:[esi+0xA8], edi
0059EC74    mov dword ptr ds:[esi+0xAC], eax
0059EC7A    mov eax, dword ptr ds:[esi+0xA8]
0059EC80    mov cl, byte ptr ds:[eax]
0059EC82    mov edi, dword ptr ss:[ebp+0x08]
0059EC85    inc eax
0059EC86    mov dword ptr ds:[esi+0xA8], eax
0059EC8C    movzx eax, cl
0059EC8F    jmp 0x0059EC93
0059EC91    xor eax, eax
0059EC93    mov dword ptr ds:[edi+0x0C], eax
0059EC96    mov eax, dword ptr ds:[esi+0xA8]
0059EC9C    cmp eax, dword ptr ds:[esi+0xAC]
0059ECA2    jnb 0x0059ECB2
0059ECA4    mov cl, byte ptr ds:[eax]
0059ECA6    inc eax
0059ECA7    mov dword ptr ds:[esi+0xA8], eax
0059ECAD    movzx eax, cl
0059ECB0    jmp 0x0059ED0C
0059ECB2    cmp dword ptr ds:[esi+0x20], ebx
0059ECB5    jz 0x0059ED0A
0059ECB7    mov ecx, dword ptr ds:[esi+0x24]
0059ECBA    mov edx, dword ptr ds:[esi+0x1C]
0059ECBD    mov eax, dword ptr ds:[esi+0x10]
0059ECC0    push ecx
0059ECC1    lea edi, ds:[esi+0x28]
0059ECC4    push edi
0059ECC5    push edx
0059ECC6    call eax
0059ECC8    add esp, 0x0C
0059ECCB    cmp eax, ebx
0059ECCD    jnz 0x0059ECE3
0059ECCF    mov eax, dword ptr ds:[esi+0xAC]
0059ECD5    dec eax
0059ECD6    mov dword ptr ds:[esi+0x20], ebx
0059ECD9    mov dword ptr ds:[esi+0xA8], eax
0059ECDF    mov byte ptr ds:[eax], bl
0059ECE1    jmp 0x0059ECF3
0059ECE3    lea ecx, ds:[eax+esi*1+0x28]
0059ECE7    mov dword ptr ds:[esi+0xA8], edi
0059ECED    mov dword ptr ds:[esi+0xAC], ecx
0059ECF3    mov eax, dword ptr ds:[esi+0xA8]
0059ECF9    mov cl, byte ptr ds:[eax]
0059ECFB    mov edi, dword ptr ss:[ebp+0x08]
0059ECFE    inc eax
0059ECFF    mov dword ptr ds:[esi+0xA8], eax
0059ED05    movzx eax, cl
0059ED08    jmp 0x0059ED0C
0059ED0A    xor eax, eax
0059ED0C    mov dword ptr ds:[edi+0x10], eax
0059ED0F    mov eax, dword ptr ds:[esi+0xA8]
0059ED15    cmp eax, dword ptr ds:[esi+0xAC]
0059ED1B    jnb 0x0059ED2B
0059ED1D    mov cl, byte ptr ds:[eax]
0059ED1F    inc eax
0059ED20    mov dword ptr ds:[esi+0xA8], eax
0059ED26    movzx eax, cl
0059ED29    jmp 0x0059ED85
0059ED2B    cmp dword ptr ds:[esi+0x20], ebx
0059ED2E    jz 0x0059ED83
0059ED30    mov edx, dword ptr ds:[esi+0x24]
0059ED33    mov eax, dword ptr ds:[esi+0x1C]
0059ED36    mov ecx, dword ptr ds:[esi+0x10]
0059ED39    push edx
0059ED3A    lea edi, ds:[esi+0x28]
0059ED3D    push edi
0059ED3E    push eax
0059ED3F    call ecx
0059ED41    add esp, 0x0C
0059ED44    cmp eax, ebx
0059ED46    jnz 0x0059ED5C
0059ED48    mov eax, dword ptr ds:[esi+0xAC]
0059ED4E    dec eax
0059ED4F    mov dword ptr ds:[esi+0x20], ebx
0059ED52    mov dword ptr ds:[esi+0xA8], eax
0059ED58    mov byte ptr ds:[eax], bl
0059ED5A    jmp 0x0059ED6C
0059ED5C    lea edx, ds:[eax+esi*1+0x28]
0059ED60    mov dword ptr ds:[esi+0xA8], edi
0059ED66    mov dword ptr ds:[esi+0xAC], edx
0059ED6C    mov eax, dword ptr ds:[esi+0xA8]
0059ED72    mov cl, byte ptr ds:[eax]
0059ED74    mov edi, dword ptr ss:[ebp+0x08]
0059ED77    inc eax
0059ED78    mov dword ptr ds:[esi+0xA8], eax
0059ED7E    movzx eax, cl
0059ED81    jmp 0x0059ED85
0059ED83    xor eax, eax
0059ED85    mov dword ptr ds:[edi+0x14], eax
0059ED88    mov eax, dword ptr ss:[ebp+0x0C]
0059ED8B    mov dword ptr ds:[edi+0x18], 0xFFFFFFFF
0059ED92    cmp eax, ebx
0059ED94    jz 0x0059ED9C
0059ED96    mov dword ptr ds:[eax], 0x04
0059ED9C    cmp dword ptr ss:[ebp+0x10], ebx
0059ED9F    jnz 0x0059EDBF
0059EDA1    mov ecx, dword ptr ds:[edi+0x0C]
0059EDA4    test cl, cl
0059EDA6    jns 0x0059EDBF
0059EDA8    and ecx, 0x07
0059EDAB    mov eax, 0x02
0059EDB0    shl eax, cl
0059EDB2    push 0xFFFFFFFF
0059EDB4    lea edx, ds:[edi+0x20]
0059EDB7    call 0x0059E7D0
0059EDBC    add esp, 0x04
0059EDBF    pop edi
0059EDC0    pop esi
0059EDC1    mov eax, 0x01
0059EDC6    pop ebx
0059EDC7    pop ebp
0059EDC8    ret
0059EDC9    pop edi
0059EDCA    pop esi
0059EDCB    mov dword ptr ds:[0x0273AC1C], 0x8A502C
0059EDD5    xor eax, eax
0059EDD7    pop ebx
0059EDD8    pop ebp
// FUNCTION END
