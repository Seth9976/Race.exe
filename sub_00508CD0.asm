// FUNCTION START: 00508CD0 ~ 00508D19  [idx: 731]
// ============================================================
00508CD0    push ecx
00508CD1    cmp dword ptr ds:[esi], 0x00
00508CD4    jz 0x00508D18
00508CD6    cmp dword ptr ds:[esi+0x1C], 0x00
00508CDA    jz 0x00508D0B
00508CDC    push 0x881498
00508CE1    push 0x32
00508CE3    push 0x8814B0
00508CE8    push 0x83F3D3
00508CED    push 0x8814C4
00508CF2    call 0x004C5870
00508CF7    add esp, 0x14
00508CFA    call dword ptr ds:[0x006AE1D0]
00508D00    cmp eax, 0x01
00508D03    jnz 0x00508D06
00508D05    int3
00508D06    call 0x004C5A30
00508D0B    mov eax, esi
00508D0D    call 0x00520BC0
00508D12    mov dword ptr ds:[esi], 0x00
00508D18    pop ecx
// FUNCTION END
