// FUNCTION START: 00463760 ~ 004637BE  [idx: 217]
// ============================================================
00463760    push esi
00463761    call 0x00404690
00463766    mov esi, eax
00463768    mov ecx, dword ptr ds:[esi+0x140]
0046376E    xor eax, eax
00463770    test ecx, ecx
00463772    jle 0x00463783
00463774    lea edx, ds:[esi+0x08]
00463777    cmp dword ptr ds:[edx], edi
00463779    jz 0x004637B5
0046377B    inc eax
0046377C    add edx, 0x50
0046377F    cmp eax, ecx
00463781    jl 0x00463777
00463783    push 0x8627FC
00463788    push 0x68F6
0046378D    push 0x85C1A0
00463792    push 0x83F3D3
00463797    push 0x83F3D4
0046379C    call 0x004C5870
004637A1    add esp, 0x14
004637A4    call dword ptr ds:[0x006AE1D0]
004637AA    cmp eax, 0x01
004637AD    jnz 0x004637B0
004637AF    int3
004637B0    call 0x004C5A30
004637B5    lea eax, ds:[eax+eax*4]
004637B8    shl eax, 0x04
004637BB    add eax, esi
004637BD    pop esi
// FUNCTION END
