// FUNCTION START: 00457850 ~ 004578A7  [idx: 1EE]
// ============================================================
00457850    push ecx
00457851    mov eax, dword ptr ds:[0x027E7A40]
00457856    mov eax, dword ptr ds:[eax+0x548]
0045785C    test eax, eax
0045785E    jnz 0x00457892
00457860    push 0x85C23C
00457865    push 0xCC
0045786A    push 0x85C1A0
0045786F    push 0x83F3D3
00457874    push 0x85C244
00457879    call 0x004C5870
0045787E    add esp, 0x14
00457881    call dword ptr ds:[0x006AE1D0]
00457887    cmp eax, 0x01
0045788A    jnz 0x0045788D
0045788C    int3
0045788D    call 0x004C5A30
00457892    mov edx, dword ptr ds:[eax+0x45844]
00457898    lea ecx, ds:[ecx+ecx*4]
0045789B    mov eax, dword ptr ds:[edx+ecx*4+0x46C]
004578A2    movsx eax, byte ptr ds:[eax+0x0E]
004578A6    pop ecx
// FUNCTION END
