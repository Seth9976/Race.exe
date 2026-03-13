// FUNCTION START: 0049CB90 ~ 0049CC29  [idx: 3A2]
// ============================================================
0049CB90    push ebx
0049CB91    push esi
0049CB92    mov esi, eax
0049CB94    movsx ecx, word ptr ds:[esi+0x460]
0049CB9B    push edi
0049CB9C    xor ebx, ebx
0049CB9E    xor edi, edi
0049CBA0    test ecx, ecx
0049CBA2    jle 0x0049CBC0
0049CBA4    lea eax, ds:[esi+0x464]
0049CBAA    lea ebx, ds:[ebx]
0049CBB0    cmp byte ptr ds:[eax+0x01], 0x00
0049CBB4    mov ebx, eax
0049CBB6    jz 0x0049CBC0
0049CBB8    inc edi
0049CBB9    add eax, 0x14
0049CBBC    cmp edi, ecx
0049CBBE    jl 0x0049CBB0
0049CBC0    cmp edi, ecx
0049CBC2    jnz 0x0049CBFB
0049CBC4    call 0x0049C9C0
0049CBC9    movsx ecx, word ptr ds:[esi+0x460]
0049CBD0    xor edi, edi
0049CBD2    test ecx, ecx
0049CBD4    jle 0x0049CBF0
0049CBD6    lea eax, ds:[esi+0x464]
0049CBDC    lea esp, ss:[esp]
0049CBE0    cmp byte ptr ds:[eax+0x01], 0x00
0049CBE4    mov ebx, eax
0049CBE6    jz 0x0049CBF0
0049CBE8    inc edi
0049CBE9    add eax, 0x14
0049CBEC    cmp edi, ecx
0049CBEE    jl 0x0049CBE0
0049CBF0    cmp edi, ecx
0049CBF2    jnz 0x0049CBFB
0049CBF4    pop edi
0049CBF5    pop esi
0049CBF6    or eax, 0xFFFFFFFF
0049CBF9    pop ebx
0049CBFA    ret
0049CBFB    mov byte ptr ds:[ebx+0x01], 0xFF
0049CBFF    movsx ecx, word ptr ds:[esi+0x460]
0049CC06    xor eax, eax
0049CC08    test ecx, ecx
0049CC0A    jle 0x0049CC1F
0049CC0C    lea edx, ds:[esi+0x465]
0049CC12    cmp byte ptr ds:[edx], 0x00
0049CC15    jz 0x0049CC24
0049CC17    inc eax
0049CC18    add edx, 0x14
0049CC1B    cmp eax, ecx
0049CC1D    jl 0x0049CC12
0049CC1F    call 0x0049C9C0
0049CC24    mov eax, edi
0049CC26    pop edi
0049CC27    pop esi
0049CC28    pop ebx
// FUNCTION END
