// FUNCTION START: 00518500 ~ 00518572  [idx: 7A7]
// ============================================================
00518500    push ecx
00518501    mov eax, dword ptr ds:[esi+0x08]
00518504    test eax, eax
00518506    jnle 0x0051853A
00518508    push 0x88B670
0051850D    push 0x122
00518512    push 0x87F7A4
00518517    push 0x83F3D3
0051851C    push 0x87F764
00518521    call 0x004C5870
00518526    add esp, 0x14
00518529    call dword ptr ds:[0x006AE1D0]
0051852F    cmp eax, 0x01
00518532    jnz 0x00518535
00518534    int3
00518535    call 0x004C5A30
0051853A    imul eax, eax, 0x314
00518540    add eax, 0x04
00518543    call 0x004CCE80
00518548    mov ecx, dword ptr ds:[esi+0x04]
0051854B    mov dword ptr ds:[eax], ecx
0051854D    mov ecx, dword ptr ds:[esi]
0051854F    xor edx, edx
00518551    mov dword ptr ds:[esi+0x04], eax
00518554    cmp dword ptr ds:[esi+0x08], edx
00518557    jle 0x0051856F
00518559    add eax, 0x04
0051855C    lea esp, ss:[esp]
00518560    mov dword ptr ds:[eax], ecx
00518562    mov ecx, eax
00518564    inc edx
00518565    add eax, 0x314
0051856A    cmp edx, dword ptr ds:[esi+0x08]
0051856D    jl 0x00518560
0051856F    mov dword ptr ds:[esi], ecx
00518571    pop ecx
// FUNCTION END
