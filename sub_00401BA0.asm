// FUNCTION START: 00401BA0 ~ 00401CB9  [idx: A]
// ============================================================
00401BA0    push ebp
00401BA1    mov ebp, esp
00401BA3    xor edx, edx
00401BA5    sub esp, 0x08
00401BA8    xor eax, eax
00401BAA    cmp dword ptr ds:[esi+0x04], edx
00401BAD    jbe 0x00401BC9
00401BAF    mov ecx, dword ptr ds:[esi]
00401BB1    test dword ptr ds:[ecx+0x318B08], 0xFFFF0000
00401BBB    jnz 0x00401BD7
00401BBD    inc eax
00401BBE    add ecx, 0x318B10
00401BC4    cmp eax, dword ptr ds:[esi+0x04]
00401BC7    jb 0x00401BB1
00401BC9    xor eax, eax
00401BCB    cmp eax, edx
00401BCD    jz 0x00401CA6
00401BD3    push ebx
00401BD4    push edi
00401BD5    jmp 0x00401BE3
00401BD7    mov eax, dword ptr ds:[ecx+0x318B08]
00401BDD    jmp 0x00401BCB
00401BDF    nop
00401BE0    mov eax, dword ptr ss:[ebp-0x08]
00401BE3    mov ebx, dword ptr ds:[esi]
00401BE5    and eax, 0xFFFF
00401BEA    mov edi, eax
00401BEC    imul edi, edi, 0x318B10
00401BF2    inc eax
00401BF3    add edi, ebx
00401BF5    cmp eax, dword ptr ds:[esi+0x04]
00401BF8    jnb 0x00401C2C
00401BFA    mov ecx, eax
00401BFC    imul ecx, ecx, 0x318B10
00401C02    add ecx, ebx
00401C04    jmp 0x00401C10
00401C06    lea esp, ss:[esp]
00401C0D    lea ecx, ds:[ecx]
00401C10    test dword ptr ds:[ecx+0x318B08], 0xFFFF0000
00401C1A    jnz 0x00401CB0
00401C20    inc eax
00401C21    add ecx, 0x318B10
00401C27    cmp eax, dword ptr ds:[esi+0x04]
00401C2A    jb 0x00401C10
00401C2C    mov dword ptr ss:[ebp-0x04], edx
00401C2F    mov ecx, dword ptr ss:[ebp-0x04]
00401C32    mov dword ptr ss:[ebp-0x08], ecx
00401C35    cmp dword ptr ds:[edi+0x554], edx
00401C3B    jz 0x00401C85
00401C3D    lea eax, ds:[edi+0x554]
00401C43    call 0x00401CC0
00401C48    mov ecx, dword ptr ds:[edi+0x554]
00401C4E    xor eax, eax
00401C50    cmp ecx, eax
00401C52    jz 0x00401C5F
00401C54    push ecx
00401C55    call 0x005A9776
00401C5A    add esp, 0x04
00401C5D    xor eax, eax
00401C5F    mov dword ptr ds:[edi+0x554], eax
00401C65    mov dword ptr ds:[edi+0x558], eax
00401C6B    mov dword ptr ds:[edi+0x55C], eax
00401C71    mov dword ptr ds:[edi+0x560], eax
00401C77    mov dword ptr ds:[edi+0x564], eax
00401C7D    mov dword ptr ds:[edi+0x56C], eax
00401C83    xor edx, edx
00401C85    movzx ecx, word ptr ds:[edi+0x318B08]
00401C8C    mov eax, dword ptr ds:[esi+0x0C]
00401C8F    mov dword ptr ds:[esi+0x0C], ecx
00401C92    mov dword ptr ds:[edi+0x318B08], eax
00401C98    dec dword ptr ds:[esi+0x10]
00401C9B    cmp dword ptr ss:[ebp-0x04], edx
00401C9E    jnz 0x00401BE0
00401CA4    pop edi
00401CA5    pop ebx
00401CA6    mov dword ptr ds:[esi+0x0C], edx
00401CA9    mov dword ptr ds:[esi+0x04], edx
00401CAC    mov esp, ebp
00401CAE    pop ebp
00401CAF    ret
00401CB0    mov eax, dword ptr ds:[ecx+0x318B08]
00401CB6    mov dword ptr ss:[ebp-0x04], eax
// FUNCTION END
