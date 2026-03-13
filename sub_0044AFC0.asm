// FUNCTION START: 0044AFC0 ~ 0044B0B7  [idx: 1DA]
// ============================================================
0044AFC0    push ebp
0044AFC1    mov ebp, esp
0044AFC3    sub esp, 0x08
0044AFC6    push esi
0044AFC7    push edi
0044AFC8    push 0x00
0044AFCA    push ebx
0044AFCB    call 0x00426870
0044AFD0    mov dword ptr ss:[ebp-0x04], eax
0044AFD3    mov eax, dword ptr ds:[0x027E7A40]
0044AFD8    mov eax, dword ptr ds:[eax+0x548]
0044AFDE    add esp, 0x08
0044AFE1    test eax, eax
0044AFE3    jnz 0x0044B017
0044AFE5    push 0x85C23C
0044AFEA    push 0xCC
0044AFEF    push 0x85C1A0
0044AFF4    push 0x83F3D3
0044AFF9    push 0x85C244
0044AFFE    call 0x004C5870
0044B003    add esp, 0x14
0044B006    call dword ptr ds:[0x006AE1D0]
0044B00C    cmp eax, 0x01
0044B00F    jnz 0x0044B012
0044B011    int3
0044B012    call 0x004C5A30
0044B017    mov edi, dword ptr ds:[eax+0x45844]
0044B01D    xor esi, esi
0044B01F    mov ecx, dword ptr ds:[0x027E7A40]
0044B025    mov edx, dword ptr ds:[ecx+0x548]
0044B02B    test esi, esi
0044B02D    jnz 0x0044B037
0044B02F    mov eax, dword ptr ds:[edx+0x43960]
0044B035    jmp 0x0044B03D
0044B037    lea eax, ds:[esi+0xB0]
0044B03D    mov ecx, dword ptr ds:[edx+0x43964]
0044B043    imul ecx, ecx, 0xB0
0044B049    add ecx, dword ptr ds:[edx+0x43960]
0044B04F    cmp eax, ecx
0044B051    jnb 0x0044B068
0044B053    test dword ptr ds:[eax+0xAC], 0xFFFF0000
0044B05D    jnz 0x0044B070
0044B05F    add eax, 0xB0
0044B064    cmp eax, ecx
0044B066    jb 0x0044B053
0044B068    xor al, al
0044B06A    pop edi
0044B06B    pop esi
0044B06C    mov esp, ebp
0044B06E    pop ebp
0044B06F    ret
0044B070    cmp dword ptr ds:[eax+0x5C], 0x02
0044B074    mov esi, eax
0044B076    jnz 0x0044B01F
0044B078    mov edx, dword ptr ds:[eax+0x58]
0044B07B    cmp edx, dword ptr ds:[ebx+0x58]
0044B07E    jnz 0x0044B01F
0044B080    mov ecx, dword ptr ds:[eax+0x7C]
0044B083    lea edx, ds:[ecx+ecx*4]
0044B086    mov ecx, dword ptr ds:[ebx+0x7C]
0044B089    lea ecx, ds:[ecx+ecx*4]
0044B08C    mov ecx, dword ptr ds:[edi+ecx*4+0x46C]
0044B093    cmp ecx, dword ptr ds:[edi+edx*4+0x46C]
0044B09A    jnz 0x0044B01F
0044B09C    push 0x00
0044B09E    push eax
0044B09F    call 0x00426870
0044B0A4    add esp, 0x08
0044B0A7    cmp eax, dword ptr ss:[ebp-0x04]
0044B0AA    jnl 0x0044B01F
0044B0B0    pop edi
0044B0B1    mov al, 0x01
0044B0B3    pop esi
0044B0B4    mov esp, ebp
0044B0B6    pop ebp
// FUNCTION END
