// FUNCTION START: 00500650 ~ 005006B1  [idx: 6CD]
// ============================================================
00500650    push ecx
00500651    push esi
00500652    push edi
00500653    mov eax, 0x20
00500658    call 0x004CCE80
0050065D    xor ecx, ecx
0050065F    mov dword ptr ds:[eax], ecx
00500661    mov dword ptr ds:[eax+0x04], ecx
00500664    mov dword ptr ds:[eax+0x08], ecx
00500667    mov dword ptr ds:[eax+0x0C], ecx
0050066A    mov dword ptr ds:[eax+0x10], ecx
0050066D    mov dword ptr ds:[eax+0x14], ecx
00500670    mov dword ptr ds:[eax+0x18], ecx
00500673    lea esi, ds:[eax+0x10]
00500676    mov dword ptr ds:[eax+0x1C], ecx
00500679    xor edi, edi
0050067B    mov dword ptr ds:[0x030785C8], eax
00500680    mov dword ptr ds:[esi], edi
00500682    mov dword ptr ds:[esi+0x04], edi
00500685    mov dword ptr ds:[esi+0x08], 0x400
0050068C    mov dword ptr ds:[esi+0x0C], edi
0050068F    call 0x00504460
00500694    mov esi, dword ptr ds:[0x030785C8]
0050069A    mov dword ptr ds:[esi], edi
0050069C    mov dword ptr ds:[esi+0x04], edi
0050069F    mov dword ptr ds:[esi+0x08], 0x400
005006A6    mov dword ptr ds:[esi+0x0C], edi
005006A9    call 0x005043E0
005006AE    pop edi
005006AF    pop esi
005006B0    pop ecx
// FUNCTION END
