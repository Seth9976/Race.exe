// FUNCTION START: 00424690 ~ 0042473A  [idx: 10E]
// ============================================================
00424690    cmp dword ptr ds:[edi], 0x00
00424693    push esi
00424694    mov esi, eax
00424696    jz 0x004246CA
00424698    push 0x85D01C
0042469D    push 0x1369
004246A2    push 0x85C1A0
004246A7    push 0x83F3D3
004246AC    push 0x85D000
004246B1    call 0x004C5870
004246B6    add esp, 0x14
004246B9    call dword ptr ds:[0x006AE1D0]
004246BF    cmp eax, 0x01
004246C2    jnz 0x004246C5
004246C4    int3
004246C5    call 0x004C5A30
004246CA    mov eax, dword ptr ds:[edi+0x74]
004246CD    test eax, eax
004246CF    jz 0x0042470D
004246D1    cmp eax, 0x08
004246D4    jz 0x0042470D
004246D6    cmp eax, 0x07
004246D9    jz 0x00424732
004246DB    push 0x85D01C
004246E0    push 0x1374
004246E5    push 0x85C1A0
004246EA    push 0x83F3D3
004246EF    push 0x83F3D4
004246F4    call 0x004C5870
004246F9    add esp, 0x14
004246FC    call dword ptr ds:[0x006AE1D0]
00424702    cmp eax, 0x01
00424705    jnz 0x00424708
00424707    int3
00424708    call 0x004C5A30
0042470D    cmp esi, 0xFFFFFFFF
00424710    jnz 0x00424724
00424712    or eax, esi
00424714    dec dword ptr ds:[eax*4+0xC020D8]
0042471B    mov dword ptr ds:[edi+0x74], 0x03
00424722    pop esi
00424723    ret
00424724    call 0x0046B2B0
00424729    mov eax, dword ptr ds:[eax]
0042472B    dec dword ptr ds:[eax*4+0xC020D8]
00424732    mov dword ptr ds:[edi+0x74], 0x03
00424739    pop esi
// FUNCTION END
