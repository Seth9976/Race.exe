// FUNCTION START: 0052BA40 ~ 0052BC27  [idx: 862]
// ============================================================
0052BA40    push ebp
0052BA41    mov ebp, esp
0052BA43    push 0xFFFFFFFF
0052BA45    push 0x68CC78
0052BA4A    mov eax, dword ptr fs:[0x00000000]
0052BA50    push eax
0052BA51    sub esp, 0x10
0052BA54    push ebx
0052BA55    push esi
0052BA56    push edi
0052BA57    mov eax, dword ptr ds:[0x008B84A0]
0052BA5C    xor eax, ebp
0052BA5E    push eax
0052BA5F    lea eax, ss:[ebp-0x0C]
0052BA62    mov dword ptr fs:[0x00000000], eax
0052BA68    cmp dword ptr ds:[0x00BE1EF4], 0x00
0052BA6F    jz 0x0052BAA6
0052BA71    mov edx, dword ptr ds:[0x0315F6A8]
0052BA77    call 0x0052B650
0052BA7C    mov eax, dword ptr ds:[0x00BE1EF4]
0052BA81    push eax
0052BA82    call 0x0052B9D0
0052BA87    add esp, 0x04
0052BA8A    mov dword ptr ds:[0x0315F6A8], 0x00
0052BA94    mov ecx, dword ptr ss:[ebp-0x0C]
0052BA97    mov dword ptr fs:[0x00000000], ecx
0052BA9E    pop ecx
0052BA9F    pop edi
0052BAA0    pop esi
0052BAA1    pop ebx
0052BAA2    mov esp, ebp
0052BAA4    pop ebp
0052BAA5    ret
0052BAA6    mov dword ptr ds:[0x00BE1EF4], edx
0052BAAC    call 0x00530500
0052BAB1    mov esi, eax
0052BAB3    cmp dword ptr ds:[esi+0x14C0], 0x03
0052BABA    jnz 0x0052BC16
0052BAC0    cmp byte ptr ds:[esi+0x1580], 0x00
0052BAC7    jz 0x0052BC16
0052BACD    cmp byte ptr ds:[esi+0x14B1], 0x00
0052BAD4    jz 0x0052BB08
0052BAD6    push 0x88CF60
0052BADB    push 0x1368
0052BAE0    push 0x88C578
0052BAE5    push 0x83F3D3
0052BAEA    push 0x88CF6C
0052BAEF    call 0x004C5870
0052BAF4    add esp, 0x14
0052BAF7    call dword ptr ds:[0x006AE1D0]
0052BAFD    cmp eax, 0x01
0052BB00    jnz 0x0052BB03
0052BB02    int3
0052BB03    call 0x004C5A30
0052BB08    lea ecx, ds:[esi+0x08]
0052BB0B    call 0x0040AF40
0052BB10    mov dword ptr ds:[esi+0x1470], eax
0052BB16    mov dword ptr ds:[esi+0x1474], edx
0052BB1C    fld dword ptr ds:[esi+0x10]
0052BB1F    fsub dword ptr ds:[esi+0x08]
0052BB22    lea ebx, ds:[esi+0x1460]
0052BB28    fstp dword ptr ss:[ebp-0x14]
0052BB2B    mov ecx, dword ptr ss:[ebp-0x14]
0052BB2E    fld dword ptr ds:[esi+0x14]
0052BB31    fsub dword ptr ds:[esi+0x0C]
0052BB34    mov dword ptr ds:[esi+0x1478], ecx
0052BB3A    fstp dword ptr ss:[ebp-0x10]
0052BB3D    mov edx, dword ptr ss:[ebp-0x10]
0052BB40    fld dword ptr ds:[esi+0x24]
0052BB43    mov dword ptr ds:[esi+0x147C], edx
0052BB49    fstp dword ptr ss:[ebp-0x10]
0052BB4C    mov edx, dword ptr ds:[esi+0x1564]
0052BB52    fld dword ptr ds:[esi+0x1568]
0052BB58    fld dword ptr ss:[ebp-0x10]
0052BB5B    fld st0
0052BB5D    fmulp st2, st0
0052BB5F    fxch st1
0052BB61    fstp dword ptr ss:[ebp-0x1C]
0052BB64    fmul dword ptr ds:[esi+0x156C]
0052BB6A    mov dword ptr ds:[esi+0x1490], edx
0052BB70    fstp dword ptr ss:[ebp-0x18]
0052BB73    fld dword ptr ds:[esi+0x14F4]
0052BB79    fstp dword ptr ss:[ebp-0x10]
0052BB7C    fld dword ptr ss:[ebp-0x10]
0052BB7F    fld st0
0052BB81    fmul dword ptr ss:[ebp-0x1C]
0052BB84    fstp dword ptr ss:[ebp-0x14]
0052BB87    mov eax, dword ptr ss:[ebp-0x14]
0052BB8A    mov dword ptr ds:[esi+0x1480], eax
0052BB90    fmul dword ptr ss:[ebp-0x18]
0052BB93    lea eax, ds:[esi+0x1560]
0052BB99    push eax
0052BB9A    fstp dword ptr ss:[ebp-0x10]
0052BB9D    mov ecx, dword ptr ss:[ebp-0x10]
0052BBA0    mov dword ptr ds:[esi+0x1484], ecx
0052BBA6    call 0x004C4510
0052BBAB    xor edi, edi
0052BBAD    mov dword ptr ds:[esi+0x146C], edi
0052BBB3    mov eax, dword ptr ds:[ebx]
0052BBB5    cmp eax, edi
0052BBB7    jz 0x0052BBBE
0052BBB9    cmp byte ptr ds:[eax], 0x00
0052BBBC    jnz 0x0052BBC2
0052BBBE    xor eax, eax
0052BBC0    jmp 0x0052BBCC
0052BBC2    mov eax, ebx
0052BBC4    call 0x004C4060
0052BBC9    mov eax, dword ptr ds:[eax+0x08]
0052BBCC    mov dword ptr ds:[esi+0x1464], eax
0052BBD2    mov eax, 0x88CF8C
0052BBD7    lea ecx, ss:[ebp-0x10]
0052BBDA    mov byte ptr ds:[esi+0x14B1], 0x01
0052BBE1    call 0x004C4330
0052BBE6    lea ecx, ss:[ebp-0x10]
0052BBE9    mov dword ptr ss:[ebp-0x04], edi
0052BBEC    push ecx
0052BBED    or edi, 0xFFFFFFFF
0052BBF0    mov eax, esi
0052BBF2    call 0x00528650
0052BBF7    add esp, 0x04
0052BBFA    lea ecx, ss:[ebp-0x10]
0052BBFD    mov dword ptr ss:[ebp-0x04], edi
0052BC00    call 0x004C43D0
0052BC05    mov eax, dword ptr ss:[ebp+0x08]
0052BC08    test eax, eax
0052BC0A    jz 0x0052BC16
0052BC0C    push eax
0052BC0D    push 0x01
0052BC0F    mov ecx, ebx
0052BC11    call 0x00506480
0052BC16    mov ecx, dword ptr ss:[ebp-0x0C]
0052BC19    mov dword ptr fs:[0x00000000], ecx
0052BC20    pop ecx
0052BC21    pop edi
0052BC22    pop esi
0052BC23    pop ebx
0052BC24    mov esp, ebp
0052BC26    pop ebp
// FUNCTION END
