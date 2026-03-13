// FUNCTION START: 0040C910 ~ 0040CB6D  [idx: 90]
// ============================================================
0040C910    push ebp
0040C911    mov ebp, esp
0040C913    sub esp, 0x08
0040C916    push ebx
0040C917    mov ebx, edx
0040C919    mov byte ptr ds:[edi], cl
0040C91B    mov dword ptr ds:[edi+0x374], ebx
0040C921    mov edx, dword ptr ds:[eax]
0040C923    test ebx, ebx
0040C925    mov dword ptr ds:[edi+0x378], edx
0040C92B    mov eax, dword ptr ds:[eax+0x04]
0040C92E    setnz cl
0040C931    test ebx, ebx
0040C933    mov dword ptr ds:[edi+0x37C], eax
0040C939    setz dl
0040C93C    lea eax, ds:[edi+0xC2]
0040C942    mov byte ptr ds:[edi+0x361], cl
0040C948    push esi
0040C949    mov byte ptr ds:[edi+0x345], dl
0040C94F    mov dword ptr ss:[ebp-0x04], eax
0040C952    mov ecx, 0x19
0040C957    mov byte ptr ds:[eax], 0x00
0040C95A    add eax, 0x1C
0040C95D    dec ecx
0040C95E    jnz 0x0040C957
0040C960    mov eax, edi
0040C962    call 0x0040C7A0
0040C967    mov esi, eax
0040C969    cmp ebx, 0x05
0040C96C    jnbe 0x0040CA8D
0040C972    jmp dword ptr ds:[ebx*4+0x40CAC0]
0040C979    mov byte ptr ds:[edi+0x08], 0x01
0040C97D    mov dword ptr ds:[edi+0x0C], 0x00
0040C984    mov byte ptr ds:[edi], 0x00
0040C987    pop esi
0040C988    pop ebx
0040C989    mov esp, ebp
0040C98B    pop ebp
0040C98C    ret
0040C98D    mov byte ptr ds:[edi+0x2C], 0x01
0040C991    mov dword ptr ds:[edi+0x30], 0x01
0040C998    mov byte ptr ds:[edi], 0x00
0040C99B    mov dword ptr ds:[edi+0x40], 0x00
0040C9A2    pop esi
0040C9A3    pop ebx
0040C9A4    mov esp, ebp
0040C9A6    pop ebp
0040C9A7    ret
0040C9A8    mov ebx, 0x02
0040C9AD    mov dword ptr ds:[esi+0x50], 0x01
0040C9B4    mov dword ptr ds:[esi+0x5C], ebx
0040C9B7    cmp dword ptr ds:[esi+0x68], ebx
0040C9BA    jz 0x0040C9C3
0040C9BC    mov dword ptr ds:[esi+0x68], 0x00
0040C9C3    cmp dword ptr ds:[esi+0x74], ebx
0040C9C6    jz 0x0040C9CF
0040C9C8    mov dword ptr ds:[esi+0x74], 0x00
0040C9CF    mov edx, ebx
0040C9D1    call 0x004B95C0
0040C9D6    test al, al
0040C9D8    jnz 0x0040C9E9
0040C9DA    mov eax, dword ptr ds:[esi+0x4C]
0040C9DD    xor ecx, ecx
0040C9DF    test eax, eax
0040C9E1    setns cl
0040C9E4    dec ecx
0040C9E5    and eax, ecx
0040C9E7    jmp 0x0040CA1D
0040C9E9    mov edx, 0x03
0040C9EE    call 0x004B95C0
0040C9F3    test al, al
0040C9F5    jnz 0x0040CA06
0040C9F7    mov eax, dword ptr ds:[esi+0x4C]
0040C9FA    cmp eax, 0x01
0040C9FD    jl 0x0040CA1D
0040C9FF    mov eax, 0x01
0040CA04    jmp 0x0040CA1D
0040CA06    mov edx, 0x04
0040CA0B    call 0x004B95C0
0040CA10    test al, al
0040CA12    jnz 0x0040CA20
0040CA14    mov eax, dword ptr ds:[esi+0x4C]
0040CA17    cmp eax, ebx
0040CA19    jl 0x0040CA1D
0040CA1B    mov eax, ebx
0040CA1D    mov dword ptr ds:[esi+0x4C], eax
0040CA20    mov edx, dword ptr ss:[ebp-0x04]
0040CA23    mov byte ptr ds:[edx], 0x01
0040CA26    mov byte ptr ds:[edi+0xDE], 0x01
0040CA2D    pop esi
0040CA2E    pop ebx
0040CA2F    mov esp, ebp
0040CA31    pop ebp
0040CA32    ret
0040CA33    mov eax, dword ptr ss:[ebp-0x04]
0040CA36    mov dword ptr ds:[esi+0x50], 0x01
0040CA3D    mov byte ptr ds:[eax], 0x01
0040CA40    call 0x0040C8B0
0040CA45    pop esi
0040CA46    pop ebx
0040CA47    mov esp, ebp
0040CA49    pop ebp
0040CA4A    ret
0040CA4B    mov ecx, dword ptr ss:[ebp-0x04]
0040CA4E    mov eax, 0x01
0040CA53    mov dword ptr ds:[esi+0x50], eax
0040CA56    mov dword ptr ds:[esi+0x5C], eax
0040CA59    mov byte ptr ds:[ecx], al
0040CA5B    mov byte ptr ds:[edi+0xDE], al
0040CA61    call 0x0040C8B0
0040CA66    pop esi
0040CA67    pop ebx
0040CA68    mov esp, ebp
0040CA6A    pop ebp
0040CA6B    ret
0040CA6C    mov ecx, dword ptr ss:[ebp-0x04]
0040CA6F    xor eax, eax
0040CA71    cmp eax, 0x10
0040CA74    jl 0x0040CA7B
0040CA76    cmp eax, 0x16
0040CA79    jle 0x0040CA7E
0040CA7B    mov byte ptr ds:[ecx], 0x01
0040CA7E    inc eax
0040CA7F    add ecx, 0x1C
0040CA82    cmp eax, 0x19
0040CA85    jl 0x0040CA71
0040CA87    pop esi
0040CA88    pop ebx
0040CA89    mov esp, ebp
0040CA8B    pop ebp
0040CA8C    ret
0040CA8D    push 0x848B30
0040CA92    push 0x1D9
0040CA97    push 0x848A30
0040CA9C    push 0x83F3D3
0040CAA1    push 0x83F3D4
0040CAA6    call 0x004C5870
0040CAAB    add esp, 0x14
0040CAAE    call dword ptr ds:[0x006AE1D0]
0040CAB4    cmp eax, 0x01
0040CAB7    jnz 0x0040CABA
0040CAB9    int3
0040CABA    call 0x004C5A30
0040CABF    nop
0040CAC0    test al, 0xC9
0040CAC2    inc eax
0040CAC3    add byte ptr ds:[ebx-0x36], cl
0040CAC6    inc eax
0040CAC7    add byte ptr ds:[ebx], dh
0040CAC9    ret far 0x40
0040CACC    insb
0040CACD    ret far 0x40
0040CAD0    byte 8D
0040CAD1    leave
0040CAD2    inc eax
0040CAD3    add byte ptr ds:[ecx-0x37], bh
0040CAD6    inc eax
0040CAD7    add ah, cl
0040CAD9    int3
0040CADA    int3
0040CADB    int3
0040CADC    int3
0040CADD    int3
0040CADE    int3
0040CADF    int3
0040CAE0    push ecx
0040CAE1    mov eax, esi
0040CAE3    call 0x0040C7A0
0040CAE8    lea ecx, ds:[edi+edi*2]
0040CAEB    lea ecx, ds:[eax+ecx*4+0x50]
0040CAEF    test edi, edi
0040CAF1    jz 0x0040CB6C
0040CAF3    mov edx, dword ptr ds:[esi+0x374]
0040CAF9    cmp edx, 0x02
0040CAFC    jnz 0x0040CB3F
0040CAFE    cmp dword ptr ds:[ecx], 0x00
0040CB01    jnz 0x0040CB37
0040CB03    mov edx, dword ptr ds:[0x027E7FD0]
0040CB09    mov dword ptr ds:[esi+0x3C], edi
0040CB0C    mov dword ptr ds:[esi+0x30], 0x00
0040CB13    mov dword ptr ds:[esi+0x40], 0x00
0040CB1A    cmp byte ptr ds:[edx+0x27], 0x00
0040CB1E    jz 0x0040CB2E
0040CB20    mov ecx, dword ptr ds:[0x0307C1C0]
0040CB26    mov dword ptr ds:[0x030D6F38], ecx
0040CB2C    jmp 0x0040CB60
0040CB2E    mov byte ptr ds:[esi+0x2C], 0x01
0040CB32    mov byte ptr ds:[esi], 0x00
0040CB35    jmp 0x0040CB60
0040CB37    mov dword ptr ds:[ecx], 0x00
0040CB3D    jmp 0x0040CB60
0040CB3F    test edx, edx
0040CB41    jnz 0x0040CB51
0040CB43    mov edx, dword ptr ds:[ecx]
0040CB45    sub edx, 0x02
0040CB48    neg edx
0040CB4A    sbb edx, edx
0040CB4C    and edx, 0x02
0040CB4F    jmp 0x0040CB5E
0040CB51    cmp edx, 0x01
0040CB54    jnz 0x0040CB60
0040CB56    xor edx, edx
0040CB58    cmp dword ptr ds:[ecx], 0x01
0040CB5B    setnz dl
0040CB5E    mov dword ptr ds:[ecx], edx
0040CB60    cmp edi, 0x02
0040CB63    jl 0x0040CB6C
0040CB65    mov dword ptr ds:[eax+0x44], 0x00
0040CB6C    pop ecx
// FUNCTION END
