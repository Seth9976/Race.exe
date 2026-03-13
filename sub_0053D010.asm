// FUNCTION START: 0053D010 ~ 0053D095  [idx: 8DF]
// ============================================================
0053D010    push ebp
0053D011    mov ebp, esp
0053D013    sub esp, 0x08
0053D016    push ebx
0053D017    push esi
0053D018    mov esi, eax
0053D01A    mov eax, edi
0053D01C    mov dword ptr ss:[ebp-0x04], 0x00
0053D023    lea edx, ds:[eax+0x01]
0053D026    mov cl, byte ptr ds:[eax]
0053D028    inc eax
0053D029    test cl, cl
0053D02B    jnz 0x0053D026
0053D02D    sub eax, edx
0053D02F    mov ebx, eax
0053D031    test ebx, ebx
0053D033    jle 0x0053D04C
0053D035    movsx eax, byte ptr ds:[edi+ebx*1-0x01]
0053D03A    push eax
0053D03B    call 0x005A8426
0053D040    add esp, 0x04
0053D043    test eax, eax
0053D045    jz 0x0053D04C
0053D047    dec ebx
0053D048    test ebx, ebx
0053D04A    jnle 0x0053D035
0053D04C    test edi, edi
0053D04E    jnz 0x0053D082
0053D050    push 0x879EB0
0053D055    push 0x95
0053D05A    push 0x879E30
0053D05F    push 0x83F3D3
0053D064    push 0x879EC4
0053D069    call 0x004C5870
0053D06E    add esp, 0x14
0053D071    call dword ptr ds:[0x006AE1D0]
0053D077    cmp eax, 0x01
0053D07A    jnz 0x0053D07D
0053D07C    int3
0053D07D    call 0x004C5A30
0053D082    push edi
0053D083    mov dword ptr ds:[esi], 0x83F3D3
0053D089    call 0x004C4690
0053D08E    mov eax, esi
0053D090    pop esi
0053D091    pop ebx
0053D092    mov esp, ebp
0053D094    pop ebp
// FUNCTION END
