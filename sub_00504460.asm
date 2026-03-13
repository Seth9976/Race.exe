// FUNCTION START: 00504460 ~ 005044D0  [idx: 704]
// ============================================================
00504460    push ecx
00504461    mov eax, dword ptr ds:[esi+0x08]
00504464    test eax, eax
00504466    jnle 0x0050449A
00504468    push 0x880C50
0050446D    push 0x122
00504472    push 0x87F7A4
00504477    push 0x83F3D3
0050447C    push 0x87F764
00504481    call 0x004C5870
00504486    add esp, 0x14
00504489    call dword ptr ds:[0x006AE1D0]
0050448F    cmp eax, 0x01
00504492    jnz 0x00504495
00504494    int3
00504495    call 0x004C5A30
0050449A    lea eax, ds:[eax+eax*4]
0050449D    lea eax, ds:[eax*4+0x04]
005044A4    call 0x004CCE80
005044A9    mov ecx, dword ptr ds:[esi+0x04]
005044AC    mov dword ptr ds:[eax], ecx
005044AE    mov ecx, dword ptr ds:[esi]
005044B0    xor edx, edx
005044B2    mov dword ptr ds:[esi+0x04], eax
005044B5    cmp dword ptr ds:[esi+0x08], edx
005044B8    jle 0x005044CD
005044BA    add eax, 0x04
005044BD    lea ecx, ds:[ecx]
005044C0    mov dword ptr ds:[eax], ecx
005044C2    mov ecx, eax
005044C4    inc edx
005044C5    add eax, 0x14
005044C8    cmp edx, dword ptr ds:[esi+0x08]
005044CB    jl 0x005044C0
005044CD    mov dword ptr ds:[esi], ecx
005044CF    pop ecx
// FUNCTION END
