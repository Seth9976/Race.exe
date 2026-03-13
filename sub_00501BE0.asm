// FUNCTION START: 00501BE0 ~ 00501C3E  [idx: 6DE]
// ============================================================
00501BE0    push ebp
00501BE1    mov ebp, esp
00501BE3    push esi
00501BE4    mov esi, eax
00501BE6    mov eax, dword ptr ds:[esi]
00501BE8    add eax, edi
00501BEA    push eax
00501BEB    mov eax, dword ptr ss:[ebp+0x08]
00501BEE    call 0x00500910
00501BF3    mov ecx, dword ptr ds:[esi]
00501BF5    mov eax, dword ptr ds:[edi+ecx*1]
00501BF8    mov esi, dword ptr ds:[esi+0x10]
00501BFB    add esp, 0x04
00501BFE    test eax, eax
00501C00    jnz 0x00501C34
00501C02    push 0x880358
00501C07    push 0xC2
00501C0C    push 0x8802D8
00501C11    push 0x83F3D3
00501C16    push 0x847724
00501C1B    call 0x004C5870
00501C20    add esp, 0x14
00501C23    call dword ptr ds:[0x006AE1D0]
00501C29    cmp eax, 0x01
00501C2C    jnz 0x00501C2F
00501C2E    int3
00501C2F    call 0x004C5A30
00501C34    call 0x00519130
00501C39    mov dword ptr ds:[esi+edi*1], eax
00501C3C    pop esi
00501C3D    pop ebp
// FUNCTION END
