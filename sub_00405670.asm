// FUNCTION START: 00405670 ~ 004056D5  [idx: 37]
// ============================================================
00405670    push ecx
00405671    cmp dword ptr ds:[esi], 0x00
00405674    jz 0x004056A8
00405676    push 0x847320
0040567B    push 0xA7
00405680    push 0x83F344
00405685    push 0x83F3D3
0040568A    push 0x83F364
0040568F    call 0x004C5870
00405694    add esp, 0x14
00405697    call dword ptr ds:[0x006AE1D0]
0040569D    cmp eax, 0x01
004056A0    jnz 0x004056A3
004056A2    int3
004056A3    call 0x004C5A30
004056A8    mov eax, 0x24000
004056AD    call 0x004CCE80
004056B2    mov dword ptr ds:[esi], eax
004056B4    mov eax, 0x846EFC
004056B9    and eax, 0xFFF
004056BE    or eax, 0xD000
004056C3    mov dword ptr ds:[esi+0x08], 0x800
004056CA    mov dword ptr ds:[esi+0x18], 0x846EFC
004056D1    mov dword ptr ds:[esi+0x14], eax
004056D4    pop ecx
// FUNCTION END
