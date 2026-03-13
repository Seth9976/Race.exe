// FUNCTION START: 0051BBA0 ~ 0051BD3C  [idx: 7CB]
// ============================================================
0051BBA0    push ebp
0051BBA1    mov ebp, esp
0051BBA3    push 0xFFFFFFFF
0051BBA5    push 0x68FC18
0051BBAA    mov eax, dword ptr fs:[0x00000000]
0051BBB0    push eax
0051BBB1    sub esp, 0x08
0051BBB4    push ebx
0051BBB5    push esi
0051BBB6    push edi
0051BBB7    mov eax, dword ptr ds:[0x008B84A0]
0051BBBC    xor eax, ebp
0051BBBE    push eax
0051BBBF    lea eax, ss:[ebp-0x0C]
0051BBC2    mov dword ptr fs:[0x00000000], eax
0051BBC8    mov eax, dword ptr ss:[ebp+0x08]
0051BBCB    push eax
0051BBCC    lea ecx, ss:[ebp-0x10]
0051BBCF    push ecx
0051BBD0    call 0x0051B510
0051BBD5    add esp, 0x08
0051BBD8    mov dword ptr ss:[ebp-0x04], 0x00
0051BBDF    mov eax, dword ptr ss:[ebp-0x10]
0051BBE2    test eax, eax
0051BBE4    jz 0x0051BBEC
0051BBE6    mov cl, byte ptr ds:[eax]
0051BBE8    test cl, cl
0051BBEA    jnz 0x0051BBF7
0051BBEC    or esi, 0xFFFFFFFF
0051BBEF    mov dword ptr ss:[ebp-0x04], esi
0051BBF2    jmp 0x0051BCFE
0051BBF7    mov esi, eax
0051BBF9    cmp cl, 0x21
0051BBFC    jz 0x0051BC25
0051BBFE    push 0x88BACC
0051BC03    push eax
0051BC04    call 0x005A8E80
0051BC09    add esp, 0x08
0051BC0C    test eax, eax
0051BC0E    jnz 0x0051BC22
0051BC10    push 0x88BAD0
0051BC15    push esi
0051BC16    call 0x005A8E80
0051BC1B    add esp, 0x08
0051BC1E    test eax, eax
0051BC20    jz 0x0051BC30
0051BC22    mov eax, dword ptr ss:[ebp-0x10]
0051BC25    or esi, 0xFFFFFFFF
0051BC28    mov dword ptr ss:[ebp-0x04], esi
0051BC2B    jmp 0x0051BCFE
0051BC30    mov edx, dword ptr ss:[ebp-0x10]
0051BC33    push ecx
0051BC34    mov eax, esp
0051BC36    mov dword ptr ds:[eax], edx
0051BC38    mov ecx, dword ptr ss:[ebp-0x10]
0051BC3B    mov dword ptr ss:[ebp-0x14], esp
0051BC3E    mov edi, 0x01
0051BC43    test ecx, ecx
0051BC45    jz 0x0051BC54
0051BC47    cmp byte ptr ds:[ecx], 0x00
0051BC4A    jz 0x0051BC54
0051BC4C    call 0x004C4060
0051BC51    add dword ptr ds:[eax+0x04], edi
0051BC54    call 0x00508FC0
0051BC59    add esp, 0x04
0051BC5C    test eax, eax
0051BC5E    jz 0x0051BC8D
0051BC60    mov eax, dword ptr ds:[eax+0x08]
0051BC63    cmp eax, edi
0051BC65    jz 0x0051BC6C
0051BC67    cmp eax, 0x02
0051BC6A    jnz 0x0051BC8D
0051BC6C    lea ecx, ss:[ebp-0x10]
0051BC6F    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0051BC76    call 0x004C43D0
0051BC7B    mov ecx, dword ptr ss:[ebp-0x0C]
0051BC7E    mov dword ptr fs:[0x00000000], ecx
0051BC85    pop ecx
0051BC86    pop edi
0051BC87    pop esi
0051BC88    pop ebx
0051BC89    mov esp, ebp
0051BC8B    pop ebp
0051BC8C    ret
0051BC8D    mov eax, dword ptr ss:[ebp-0x10]
0051BC90    test eax, eax
0051BC92    jnz 0x0051BC99
0051BC94    mov eax, 0x83F3D3
0051BC99    call 0x00508BC0
0051BC9E    cmp byte ptr ds:[0x030785F1], 0x00
0051BCA5    mov esi, eax
0051BCA7    jz 0x0051BCCA
0051BCA9    mov edx, dword ptr ss:[ebp-0x10]
0051BCAC    test edx, edx
0051BCAE    jnz 0x0051BCB5
0051BCB0    mov edx, 0x83F3D3
0051BCB5    mov ecx, esi
0051BCB7    call 0x00509140
0051BCBC    push 0x00
0051BCBE    mov ecx, eax
0051BCC0    call 0x00520800
0051BCC5    add esp, 0x04
0051BCC8    jmp 0x0051BCF5
0051BCCA    push 0x00
0051BCCC    push ecx
0051BCCD    mov ecx, dword ptr ss:[ebp-0x10]
0051BCD0    mov eax, esp
0051BCD2    mov dword ptr ds:[eax], ecx
0051BCD4    mov ecx, dword ptr ss:[ebp-0x10]
0051BCD7    mov dword ptr ss:[ebp-0x14], esp
0051BCDA    test ecx, ecx
0051BCDC    jz 0x0051BCEB
0051BCDE    cmp byte ptr ds:[ecx], 0x00
0051BCE1    jz 0x0051BCEB
0051BCE3    call 0x004C4060
0051BCE8    add dword ptr ds:[eax+0x04], edi
0051BCEB    mov ecx, esi
0051BCED    call 0x00509B00
0051BCF2    add esp, 0x08
0051BCF5    or esi, 0xFFFFFFFF
0051BCF8    mov dword ptr ss:[ebp-0x04], esi
0051BCFB    mov eax, dword ptr ss:[ebp-0x10]
0051BCFE    test eax, eax
0051BD00    jz 0x0051BD2B
0051BD02    cmp byte ptr ds:[eax], 0x00
0051BD05    jz 0x0051BD2B
0051BD07    lea eax, ss:[ebp-0x10]
0051BD0A    call 0x004C4060
0051BD0F    mov ebx, eax
0051BD11    add dword ptr ds:[ebx+0x04], esi
0051BD14    jnz 0x0051BD2B
0051BD16    mov esi, dword ptr ds:[ebx+0x0C]
0051BD19    add esi, 0x10
0051BD1C    call 0x004F4380
0051BD21    mov edi, eax
0051BD23    push esi
0051BD24    mov eax, ebx
0051BD26    call 0x004F4430
0051BD2B    mov ecx, dword ptr ss:[ebp-0x0C]
0051BD2E    mov dword ptr fs:[0x00000000], ecx
0051BD35    pop ecx
0051BD36    pop edi
0051BD37    pop esi
0051BD38    pop ebx
0051BD39    mov esp, ebp
0051BD3B    pop ebp
// FUNCTION END
