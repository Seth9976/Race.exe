// FUNCTION START: 00558800 ~ 005588B8  [idx: 97D]
// ============================================================
00558800    push ebp
00558801    mov ebp, esp
00558803    sub esp, 0x18
00558806    mov eax, dword ptr ds:[0x008B84A0]
0055880B    xor eax, ebp
0055880D    mov dword ptr ss:[ebp-0x04], eax
00558810    xor eax, eax
00558812    lea ecx, ss:[ebp-0x18]
00558815    mov dword ptr ss:[ebp-0x14], eax
00558818    mov dword ptr ss:[ebp-0x10], eax
0055881B    mov dword ptr ss:[ebp-0x0C], eax
0055881E    mov dword ptr ss:[ebp-0x08], eax
00558821    mov eax, dword ptr ds:[esi]
00558823    mov edx, dword ptr ds:[eax+0x0C]
00558826    push ecx
00558827    push esi
00558828    mov dword ptr ss:[ebp-0x18], 0x14
0055882F    call edx
00558831    test eax, eax
00558833    jz 0x00558864
00558835    push 0x89291C
0055883A    push 0x7E
0055883C    push 0x8928D8
00558841    push 0x83F3D3
00558846    push 0x8928F4
0055884B    call 0x004C5870
00558850    add esp, 0x14
00558853    call dword ptr ds:[0x006AE1D0]
00558859    cmp eax, 0x01
0055885C    jnz 0x0055885F
0055885E    int3
0055885F    call 0x004C5A30
00558864    mov ecx, dword ptr ss:[ebp-0x18]
00558867    mov eax, dword ptr ds:[esi]
00558869    mov edx, dword ptr ds:[eax+0x4C]
0055886C    push 0x00
0055886E    push 0x00
00558870    push ecx
00558871    push edi
00558872    push esi
00558873    call edx
00558875    test eax, eax
00558877    jz 0x005588AB
00558879    push 0x89291C
0055887E    push 0x81
00558883    push 0x8928D8
00558888    push 0x83F3D3
0055888D    push 0x8928F4
00558892    call 0x004C5870
00558897    add esp, 0x14
0055889A    call dword ptr ds:[0x006AE1D0]
005588A0    cmp eax, 0x01
005588A3    jnz 0x005588A6
005588A5    int3
005588A6    call 0x004C5A30
005588AB    mov ecx, dword ptr ss:[ebp-0x04]
005588AE    xor ecx, ebp
005588B0    call 0x005A6ABA
005588B5    mov esp, ebp
005588B7    pop ebp
// FUNCTION END
