// FUNCTION START: 00664100 ~ 0066417A  [idx: 115E]
// ============================================================
00664100    push ebp
00664101    mov ebp, esp
00664103    mov ecx, dword ptr ss:[ebp+0x0C]
00664106    push esi
00664107    mov esi, dword ptr ss:[ebp+0x08]
0066410A    xor eax, eax
0066410C    test esi, esi
0066410E    jz 0x00664149
00664110    cmp byte ptr ds:[ecx], 0x23
00664113    jnz 0x00664136
00664115    mov eax, 0x01
0066411A    mov dl, 0x20
0066411C    lea esp, ss:[esp]
00664120    cmp byte ptr ds:[eax+ecx*1], dl
00664123    jz 0x00664136
00664125    cmp byte ptr ds:[eax+ecx*1+0x01], dl
00664129    jz 0x00664135
0066412B    add eax, 0x02
0066412E    cmp eax, 0x0F
00664131    jl 0x00664120
00664133    jmp 0x00664136
00664135    inc eax
00664136    mov edx, dword ptr ds:[esi+0x48]
00664139    test edx, edx
0066413B    jz 0x00664149
0066413D    add eax, ecx
0066413F    push eax
00664140    push esi
00664141    call edx
00664143    add esp, 0x08
00664146    pop esi
00664147    pop ebp
00664148    ret
00664149    add eax, ecx
0066414B    push eax
0066414C    push 0x82EA44
00664151    call 0x005A8665
00664156    add eax, 0x40
00664159    push eax
0066415A    call 0x005A8559
0066415F    add esp, 0x0C
00664162    push 0x862374
00664167    call 0x005A8665
0066416C    add eax, 0x40
0066416F    push eax
00664170    call 0x005A8559
00664175    add esp, 0x08
00664178    pop esi
00664179    pop ebp
// FUNCTION END
