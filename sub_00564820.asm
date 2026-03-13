// FUNCTION START: 00564820 ~ 00564894  [idx: 9A5]
// ============================================================
00564820    push ecx
00564821    cmp dword ptr ds:[ebx+0x04], 0x03
00564825    push esi
00564826    push edi
00564827    jz 0x0056485B
00564829    push 0x87AF8C
0056482E    push 0x83
00564833    push 0x87AF9C
00564838    push 0x83F3D3
0056483D    push 0x87AFB8
00564842    call 0x004C5870
00564847    add esp, 0x14
0056484A    call dword ptr ds:[0x006AE1D0]
00564850    cmp eax, 0x01
00564853    jnz 0x00564856
00564855    int3
00564856    call 0x004C5A30
0056485B    push ebx
0056485C    call 0x00466320
00564861    mov esi, dword ptr ds:[eax]
00564863    mov eax, dword ptr ds:[0x030D746C]
00564868    add esp, 0x04
0056486B    mov edi, 0x3C
00564870    call 0x004FFF30
00564875    mov ecx, eax
00564877    xor eax, eax
00564879    mov edx, esi
0056487B    call 0x004FEB10
00564880    xor eax, eax
00564882    push ebx
00564883    mov dword ptr ds:[esi+0x34], eax
00564886    mov dword ptr ds:[esi+0x3C], eax
00564889    call 0x004CF840
0056488E    add esp, 0x04
00564891    pop edi
00564892    pop esi
00564893    pop ecx
// FUNCTION END
